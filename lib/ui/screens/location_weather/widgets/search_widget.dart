import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../blocs/blocs.dart';
import '../../../../i18n/i18n.dart';
import '../../../../models/models.dart';
import '../../../../utils/utils.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key});

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  final FocusNode _focusNode = FocusNode();
  late LocationWeatherBloc bloc;
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
      child: BlocBuilder<LocationWeatherBloc, LocationWeatherState>(
        builder: (context, state) {
          return RawAutocomplete<CityModel>(
            focusNode: _focusNode,
            textEditingController: _controller,
            fieldViewBuilder: (BuildContext context,
                TextEditingController fieldTextEditingController,
                FocusNode fieldFocusNode,
                VoidCallback onFieldSubmitted) {
              return TextField(
                controller: _controller,
                focusNode: _focusNode,
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.search),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                    borderSide: BorderSide(
                      color: Theme.of(context).colorScheme.onBackground,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                    borderSide: BorderSide(
                      color: Theme.of(context).colorScheme.onBackground,
                    ),
                  ),
                  labelText: t.search,
                ),
              );
            },
            optionsBuilder: (TextEditingValue textEditingValue) {
              if (textEditingValue.text.isEmpty) {
                return const Iterable<CityModel>.empty();
              }
              final Locale appLocale = Localizations.localeOf(context);

              context.read<LocationWeatherBloc>().add(LocationWeatherSearched(
                  query: textEditingValue.text, locale: appLocale));
              return state.cities.map((e) => e);
            },
            onSelected: (CityModel selection) => context
                .read<LocationWeatherBloc>()
                .add(LocationWeatherDailyLoaded(
                    latitude: selection.latitude,
                    longitude: selection.longitude,
                    type: WeatherDataDailyType.fahrenheit)),
            displayStringForOption: (CityModel option) =>
                '${option.name}, ${option.admin1}',
            optionsViewBuilder: (BuildContext context,
                AutocompleteOnSelected<CityModel> onSelected,
                Iterable<CityModel> options) {
              return Align(
                alignment: Alignment.topCenter,
                child: Material(
                  color: Theme.of(context).colorScheme.background,
                  borderRadius: BorderRadius.circular(20),
                  elevation: 4.0,
                  child: ListView.builder(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    itemCount: options.length,
                    itemBuilder: (BuildContext context, int index) {
                      final CityModel option = options.elementAt(index);
                      return InkWell(
                        onTap: () => onSelected(option),
                        child: ListTile(
                          title: Text(
                            '${option.name}, ${option.admin1}',
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
