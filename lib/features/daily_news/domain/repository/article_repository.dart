import 'package:clean_architecture/features/daily_news/domain/enteties/article.dart';
import '../../../../core/resources/data_state.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticle();
}