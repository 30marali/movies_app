// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../data/datasource_contract/firebase_datasource/firestore_datasource.dart'
    as _i819;
import '../../data/datasource_contract/firebase_datasource/login_datasource.dart'
    as _i699;
import '../../data/datasource_contract/firebase_datasource/register_datasource.dart'
    as _i402;
import '../../data/datasource_contract/movies_details_datasource.dart' as _i396;
import '../../data/datasource_contract/movies_genres_datasource.dart' as _i405;
import '../../data/datasource_contract/new_releases_datasource.dart' as _i397;
import '../../data/datasource_contract/popular_movies_datasource.dart' as _i626;
import '../../data/datasource_contract/RecommendedMoviesDataSource.dart'
    as _i300;
import '../../data/datasource_contract/search_datasource_contract.dart'
    as _i289;
import '../../data/datasource_contract/similar_dataSource_contract.dart'
    as _i189;
import '../../data/datasource_contract/specific_genre_datasource.dart' as _i943;
import '../../data/datasource_impl/firebase_datasource_impl/firestore_datasource_impl.dart'
    as _i210;
import '../../data/datasource_impl/firebase_datasource_impl/login_datasource_impl.dart'
    as _i121;
import '../../data/datasource_impl/firebase_datasource_impl/register_datasource_impl.dart'
    as _i910;
import '../../data/datasource_impl/movies_details_datasource_impl.dart'
    as _i718;
import '../../data/datasource_impl/movies_genres_datasource_impl.dart' as _i976;
import '../../data/datasource_impl/new_releases_datasource_impl.dart' as _i8;
import '../../data/datasource_impl/popular_movies_datasource_impl.dart'
    as _i651;
import '../../data/datasource_impl/RecommendedMoviesDataSourceImpl.dart'
    as _i829;
import '../../data/datasource_impl/search_datasource_impl.dart' as _i721;
import '../../data/datasource_impl/similar_movies_datasource_impl.dart'
    as _i922;
import '../../data/datasource_impl/specific_genre_datasource_impl.dart'
    as _i160;
import '../../data/repository_impl/firebase_repo_impl/firestore_repo_impl.dart'
    as _i1056;
import '../../data/repository_impl/firebase_repo_impl/login_repo_impl.dart'
    as _i853;
import '../../data/repository_impl/firebase_repo_impl/register_repo_impl.dart'
    as _i35;
import '../../data/repository_impl/movies_detais_repo_impl.dart' as _i882;
import '../../data/repository_impl/movies_genres_repo_impl.dart' as _i726;
import '../../data/repository_impl/new_releases_repo_impl.dart' as _i944;
import '../../data/repository_impl/popular_movies_repo_impl.dart' as _i604;
import '../../data/repository_impl/recommended_Movies_repo_impl.dart' as _i277;
import '../../data/repository_impl/search_repo_impl.dart' as _i861;
import '../../data/repository_impl/similarMovies_repo_impl.dart' as _i573;
import '../../data/repository_impl/specific_genre_repo_impl.dart' as _i1005;
import '../../domain/repository_contract/firebase_repo/firestore_repo.dart'
    as _i1054;
import '../../domain/repository_contract/firebase_repo/login_repo.dart'
    as _i453;
import '../../domain/repository_contract/firebase_repo/register_repo.dart'
    as _i64;
import '../../domain/repository_contract/movies_details_repo.dart' as _i504;
import '../../domain/repository_contract/movies_genres_repo.dart' as _i389;
import '../../domain/repository_contract/new_releases_repo.dart' as _i709;
import '../../domain/repository_contract/popular_movies_repo.dart' as _i674;
import '../../domain/repository_contract/recommended_movies_repo.dart' as _i168;
import '../../domain/repository_contract/search_repo.dart' as _i189;
import '../../domain/repository_contract/similar_movies_repo.dart' as _i1034;
import '../../domain/repository_contract/specific_genre_repo.dart' as _i72;
import '../../domain/usecases/firebase_usecases/firestore_usecase.dart'
    as _i409;
import '../../domain/usecases/firebase_usecases/login_usecase.dart' as _i527;
import '../../domain/usecases/firebase_usecases/register_usecase.dart' as _i341;
import '../../domain/usecases/movies_details_usecase.dart' as _i325;
import '../../domain/usecases/movies_genres_usecase.dart' as _i194;
import '../../domain/usecases/new_releases_use_case.dart' as _i456;
import '../../domain/usecases/popular_movies_usecase.dart' as _i1033;
import '../../domain/usecases/recommended_movies_use_case.dart' as _i795;
import '../../domain/usecases/search_usecase.dart' as _i728;
import '../../domain/usecases/similar_movies_usecase.dart' as _i334;
import '../../domain/usecases/specific_genre_usecase.dart' as _i492;
import '../../presentation/auth/login/viewmodel/login_viewmodel.dart' as _i705;
import '../../presentation/auth/register/viewmodel/register_viewmodel.dart'
    as _i93;
import '../../presentation/home/details/movie_details/view_model/movie_details_viewmodel.dart'
    as _i493;
import '../../presentation/home/details/movie_details/view_model/similar_movie_viewmodel.dart'
    as _i486;
import '../../presentation/home/tabs/browse_tab/view_model/browse_tab_view_model.dart'
    as _i500;
import '../../presentation/home/tabs/browse_tab/view_model/genre_view_model.dart'
    as _i125;
import '../../presentation/home/tabs/home_tab/new_releases_movies/view_model/new_release_view_model.dart'
    as _i611;
import '../../presentation/home/tabs/home_tab/popular_movies/view_model/popular_movies_view_model.dart'
    as _i124;
import '../../presentation/home/tabs/home_tab/recommended_movies/view_model/recommended_movies_view_model.dart'
    as _i477;
import '../../presentation/home/tabs/search_tab/search_viewModel.dart' as _i718;
import '../../presentation/home/tabs/watchlist_tab/view_model/watchlist_view_model.dart'
    as _i376;
import '../api/api_manager.dart' as _i1047;
import '../firebase/helper/firestore_helper.dart' as _i475;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i1047.ApiManager>(() => _i1047.ApiManager());
    gh.singleton<_i475.FireStoreHelper>(() => _i475.FireStoreHelper());
    gh.factory<_i943.SpecificGenreDataSource>(
        () => _i160.SpecificGenreDatasourceImpl(gh<_i1047.ApiManager>()));
    gh.factory<_i72.SpecificGenreRepo>(() =>
        _i1005.SpecificGenreRepoImpl(gh<_i943.SpecificGenreDataSource>()));
    gh.factory<_i626.PopularMoviesDatasource>(
        () => _i651.PopularMoviesDataSourceImpl(gh<_i1047.ApiManager>()));
    gh.factory<_i396.MovieDetailsDataSource>(
        () => _i718.MovieDetailsDataSourceImpl(gh<_i1047.ApiManager>()));
    gh.factory<_i189.SimilarDatasourceContract>(
        () => _i922.SimilarDataSourceImpl(gh<_i1047.ApiManager>()));
    gh.factory<_i300.RecommendedMoviesDataSource>(
        () => _i829.RecommendedDataSourceImpl(gh<_i1047.ApiManager>()));
    gh.factory<_i405.MoviesGenresDataSource>(
        () => _i976.MoviesGenresDataSourceImpl(gh<_i1047.ApiManager>()));
    gh.factory<_i397.NewReleasesDataSource>(
        () => _i8.NewReleasesDataSourceImpl(gh<_i1047.ApiManager>()));
    gh.factory<_i168.RecommendedMoviesRepo>(() =>
        _i277.RecommendedMoviesRepoImpl(
            gh<_i300.RecommendedMoviesDataSource>()));
    gh.factory<_i289.SearchDatasourceContract>(
        () => _i721.SearchDatasourceImpl(gh<_i1047.ApiManager>()));
    gh.factory<_i819.FirestoreDataSource>(() => _i210.FirestoreDataSourceImpl(
        fireStoreHelper: gh<_i475.FireStoreHelper>()));
    gh.factory<_i492.SpecificGenreUseCase>(
        () => _i492.SpecificGenreUseCase(gh<_i72.SpecificGenreRepo>()));
    gh.factory<_i389.MoviesGenresRepo>(
        () => _i726.MoviesGenresRepoImpl(gh<_i405.MoviesGenresDataSource>()));
    gh.factory<_i125.GenreViewModel>(
        () => _i125.GenreViewModel(gh<_i492.SpecificGenreUseCase>()));
    gh.factory<_i674.PopularMoviesRepo>(
        () => _i604.PopularMoviesRepoImpl(gh<_i626.PopularMoviesDatasource>()));
    gh.factory<_i189.SearchRepo>(
        () => _i861.SearchRepoImpl(gh<_i289.SearchDatasourceContract>()));
    gh.factory<_i402.RegisterDataSource>(
        () => _i910.registerDataSourceImpl(gh<_i475.FireStoreHelper>()));
    gh.factory<_i504.MovieDetailsRepo>(
        () => _i882.MoviesDetailsRepoImpl(gh<_i396.MovieDetailsDataSource>()));
    gh.factory<_i699.LoginDataSource>(
        () => _i121.LoginDataSourceImpl(gh<_i475.FireStoreHelper>()));
    gh.factory<_i1054.FirestoreRepo>(
        () => _i1056.FirestoreRepoImpl(gh<_i819.FirestoreDataSource>()));
    gh.factory<_i1034.SimilarRepo>(
        () => _i573.SimilarRepoImpl(gh<_i189.SimilarDatasourceContract>()));
    gh.factory<_i1033.PopularMoviesUseCase>(
        () => _i1033.PopularMoviesUseCase(gh<_i674.PopularMoviesRepo>()));
    gh.factory<_i194.MoviesGenresUseCase>(
        () => _i194.MoviesGenresUseCase(gh<_i389.MoviesGenresRepo>()));
    gh.factory<_i709.NewReleasesRepo>(
        () => _i944.NewReleasesRepoImpl(gh<_i397.NewReleasesDataSource>()));
    gh.factory<_i728.SearchUseCase>(
        () => _i728.SearchUseCase(gh<_i189.SearchRepo>()));
    gh.factory<_i795.RecommendedMoviesUseCase>(() =>
        _i795.RecommendedMoviesUseCase(gh<_i168.RecommendedMoviesRepo>()));
    gh.factory<_i477.RecommendedMoviesViewModel>(() =>
        _i477.RecommendedMoviesViewModel(gh<_i795.RecommendedMoviesUseCase>()));
    gh.factory<_i124.PopularMoviesViewModel>(
        () => _i124.PopularMoviesViewModel(gh<_i1033.PopularMoviesUseCase>()));
    gh.factory<_i453.LoginRepo>(
        () => _i853.LoginRepositoryImpl(gh<_i699.LoginDataSource>()));
    gh.factory<_i64.RegisterRepo>(() => _i35.registerRepositoryImpl(
        registerDataSource: gh<_i402.RegisterDataSource>()));
    gh.factory<_i341.RegisterUseCase>(
        () => _i341.RegisterUseCase(gh<_i64.RegisterRepo>()));
    gh.factory<_i334.SimilarMovieUseCase>(
        () => _i334.SimilarMovieUseCase(gh<_i1034.SimilarRepo>()));
    gh.factory<_i409.FirestoreUseCase>(
        () => _i409.FirestoreUseCase(gh<_i1054.FirestoreRepo>()));
    gh.factory<_i718.SearchViewModel>(
        () => _i718.SearchViewModel(gh<_i728.SearchUseCase>()));
    gh.factory<_i500.BrowseTabViewModel>(
        () => _i500.BrowseTabViewModel(gh<_i194.MoviesGenresUseCase>()));
    gh.factory<_i486.SimilarMoviesViewModel>(
        () => _i486.SimilarMoviesViewModel(gh<_i334.SimilarMovieUseCase>()));
    gh.factory<_i325.MovieDetailsUseCase>(
        () => _i325.MovieDetailsUseCase(gh<_i504.MovieDetailsRepo>()));
    gh.factory<_i376.WatchListViewModel>(
        () => _i376.WatchListViewModel(gh<_i409.FirestoreUseCase>()));
    gh.factory<_i456.NewReleasesUseCase>(
        () => _i456.NewReleasesUseCase(gh<_i709.NewReleasesRepo>()));
    gh.factory<_i527.LoginUseCase>(
        () => _i527.LoginUseCase(gh<_i453.LoginRepo>()));
    gh.factory<_i93.RegisterViewModel>(
        () => _i93.RegisterViewModel(gh<_i341.RegisterUseCase>()));
    gh.factory<_i493.MovieDetailsViewModel>(
        () => _i493.MovieDetailsViewModel(gh<_i325.MovieDetailsUseCase>()));
    gh.factory<_i611.NewReleasesMoviesViewModel>(
        () => _i611.NewReleasesMoviesViewModel(gh<_i456.NewReleasesUseCase>()));
    gh.factory<_i705.loginViewModel>(
        () => _i705.loginViewModel(gh<_i527.LoginUseCase>()));
    return this;
  }
}
