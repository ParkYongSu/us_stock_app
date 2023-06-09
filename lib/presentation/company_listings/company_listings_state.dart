import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:us_stock_app/domain/model/company_listing.dart';

part 'company_listings_state.freezed.dart';
part 'company_listings_state.g.dart';

@freezed
class CompanyListingsState with _$CompanyListingsState {
	factory CompanyListingsState({
    @Default([]) List<CompanyListing> companyListings,
		@Default(false) bool isLoading,
		@Default(false) bool isRefreshing,
		@Default("") String query,
}) = _CompanyListingsState;

	factory CompanyListingsState.fromJson(Map<String, dynamic> json) => _$CompanyListingsStateFromJson(json);
}