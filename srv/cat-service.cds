using my.bookshop as my from '../db/data-model';
using sales as sales from '../db/hanamodels';

service CatalogService {
    @readonly entity Books as projection on my.Books;

    entity salesSet as projection on sales;
}
