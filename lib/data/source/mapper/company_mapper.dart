import 'package:us_stock_app/data/source/local/company_listing_entity.dart';
import 'package:us_stock_app/domain/model/company_listing.dart';

extension ToCompanyListing on CompanyListingEntity {
  CompanyListing toCompanyListing() {
    return CompanyListing(
      symbol: symbol,
      name: name,
      exchange: exchange,
    );
  }
}

extension ToCompanyListingEntity on CompanyListing {
  CompanyListingEntity toCompanyListingEntity() {
    return CompanyListingEntity(
      name: name,
      symbol: symbol,
      exchange: exchange,
    );
  }
}
