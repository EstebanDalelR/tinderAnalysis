.class interface abstract Lcom/tinder/api/retrofit/TinderApiRetrofitService;
.super Ljava/lang/Object;
.source "TinderApiRetrofitService.java"


# virtual methods
.method public abstract addThirdPartyPhoto(Lcom/tinder/api/request/AddThirdPartyPhotoBody;)Lio/reactivex/x;
    .param p1    # Lcom/tinder/api/request/AddThirdPartyPhotoBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/AddThirdPartyPhotoBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/AddThirdPartyPhotoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/media"
    .end annotation
.end method

.method public abstract blackListPlace(Ljava/lang/Long;)Lrx/i;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Path;
            value = "placeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/places/blocked/{placeId}"
    .end annotation
.end method

.method public abstract confirmTutorialViewed()Lrx/b;
    .annotation runtime Lretrofit2/http/POST;
        value = "/meta/user/tutorials"
    .end annotation
.end method

.method public abstract confirmTutorials(Ljava/util/List;)Lio/reactivex/a;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile/tutorials"
    .end annotation
.end method

.method public abstract correctPlace(Lcom/tinder/api/model/places/request/CorrectLocationRequest;)Lrx/i;
    .param p1    # Lcom/tinder/api/model/places/request/CorrectLocationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/places/request/CorrectLocationRequest;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/CorrectLocationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/places/alternatives"
    .end annotation
.end method

.method public abstract deleteJob()Lio/reactivex/a;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/profile/job"
    .end annotation
.end method

.method public abstract deleteLike(Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rec_id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "like/{rec_id}"
    .end annotation
.end method

.method public abstract deleteMessageLike(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "message_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/message/{message_id}/like"
    .end annotation
.end method

.method public abstract deletePass(Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rec_id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "pass/{rec_id}"
    .end annotation
.end method

.method public abstract deletePlace(Ljava/lang/Long;)Lrx/i;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Path;
            value = "placeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v2/places/recent/{placeId}"
    .end annotation
.end method

.method public abstract deleteProfilePhoto(Lcom/tinder/api/request/DeleteProfilePhotoBody;)Lio/reactivex/x;
    .param p1    # Lcom/tinder/api/request/DeleteProfilePhotoBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/DeleteProfilePhotoBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "/media"
    .end annotation
.end method

.method public abstract deleteSchool()Lio/reactivex/a;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/profile/school"
    .end annotation
.end method

.method public abstract deleteSuperLike(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rec_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/DeleteSuperLikeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/like/{rec_id}/super"
    .end annotation
.end method

.method public abstract deleteUsername()Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lretrofit2/Response",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/profile/username"
    .end annotation
.end method

.method public abstract fetchFastMatchCount()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/FastMatchCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/fast-match/count"
    .end annotation
.end method

.method public abstract fetchFastMatchPreview()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ab;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/fast-match/preview"
    .end annotation
.end method

.method public abstract fetchFastMatchRecs(ILjava/lang/String;)Lrx/i;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/FastMatchRecsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/fast-match"
    .end annotation
.end method

.method public abstract fetchNewFastMatchCount(Ljava/lang/String;I)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "count_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/response/v2/FastMatchNewCountResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/fast-match/newcount"
    .end annotation
.end method

.method public abstract fetchPlaceAlternatives(Ljava/lang/Long;)Lrx/i;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Path;
            value = "placeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/places/{placeId}/alternatives"
    .end annotation
.end method

.method public abstract fetchPlaceRecs(Ljava/lang/Long;ILjava/lang/String;)Lrx/i;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Path;
            value = "placeId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/places/{placeId}/recs"
    .end annotation
.end method

.method public abstract fetchRecentPlaces()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/places/recent"
    .end annotation
.end method

.method public abstract fetchRecs(Ljava/lang/String;)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/response/RecsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/recs/core"
    .end annotation
.end method

.method public abstract fetchSuperLikeableGame()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/superlikable"
    .end annotation
.end method

.method public abstract fetchTopPicksRecs(ILjava/lang/String;)Lio/reactivex/x;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Local-UTC-Offset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/top-picks"
    .end annotation
.end method

.method public abstract fetchTopPicksTeaser(I)Lio/reactivex/x;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Local-UTC-Offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/top-picks/preview"
    .end annotation
.end method

.method public abstract getActivityFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "direction"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nextToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/activityfeed/ActivityFeedResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/activity/feed"
    .end annotation
.end method

.method public abstract getMatch(Ljava/lang/String;)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "match_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/MatchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/matches/{match_id}"
    .end annotation
.end method

.method public abstract getMeta(I)Lrx/e;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Local-UTC-Offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/meta/Meta;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/meta"
    .end annotation
.end method

.method public abstract getMetaV2(Lcom/tinder/api/request/MetaV2RequestBody;)Lrx/i;
    .param p1    # Lcom/tinder/api/request/MetaV2RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/MetaV2RequestBody;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/meta/v2/MetaV2Response;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/meta"
    .end annotation
.end method

.method public abstract getPopularLocations(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/LocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/location/popular"
    .end annotation
.end method

.method public abstract getProfile(Ljava/lang/String;)Lio/reactivex/x;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ProfileV2Response;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profile"
    .end annotation
.end method

.method public abstract getProfilePhotos()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/profile/ProfilePhotosResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/profile/photos"
    .end annotation
.end method

.method public abstract getSearchLocation(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "s"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/LocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/location/search"
    .end annotation
.end method

.method public abstract getSearchPinLocation(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/LocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/location/search"
    .end annotation
.end method

.method public abstract getShareLink(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/profile/Share;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/user/{user_id}/share"
    .end annotation
.end method

.method public abstract getSuperlikeStatus()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/SuperlikeStatusInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/meta/superlike/info"
    .end annotation
.end method

.method public abstract getTinderSelect()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/TinderSelectResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profile?include=select"
    .end annotation
.end method

.method public abstract getUpdates(Lcom/tinder/api/model/updates/UpdatesRequestBody;ZLjava/lang/String;)Lrx/i;
    .param p1    # Lcom/tinder/api/model/updates/UpdatesRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "is_boosting"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "boost_cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/updates/Updates;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/updates"
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/user/{user_id}"
    .end annotation
.end method

.method public abstract getUserProfile()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/profile"
    .end annotation
.end method

.method public abstract getUserV2()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profile?include=user"
    .end annotation
.end method

.method public abstract getValidPurchases()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseValidation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/purchase"
    .end annotation
.end method

.method public abstract like(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rec_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "photoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "super"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "rec_traveling"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_boosting"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_traveling"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "fast_match"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "undo"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "s_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/like/{rec_id}"
    .end annotation
.end method

.method public abstract likeAfterReceivingSuperlike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rec_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "photoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "super"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "rec_traveling"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_boosting"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_traveling"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "s_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/like/{rec_id}"
    .end annotation
.end method

.method public abstract likeMatchMessage(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "message_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/message/{message_id}/like"
    .end annotation
.end method

.method public abstract loadUserProfileIncluding(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/response/ProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profile"
    .end annotation
.end method

.method public abstract markPlaceViewed(Ljava/lang/String;Lcom/tinder/api/model/places/request/MarkPlaceViewedRequest;)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "placeId"
        .end annotation
    .end param
    .param p2    # Lcom/tinder/api/model/places/request/MarkPlaceViewedRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/places/request/MarkPlaceViewedRequest;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/response/v2/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/places/recent/{placeId}"
    .end annotation
.end method

.method public abstract muteMatch(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "match_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/matches/mute/{match_id}"
    .end annotation
.end method

.method public abstract notifyPushServerAppOpen(Lcom/tinder/api/model/pushnotifications/ResetPushNotificationRequest;)Lrx/i;
    .param p1    # Lcom/tinder/api/model/pushnotifications/ResetPushNotificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/pushnotifications/ResetPushNotificationRequest;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v2/push/notifications"
    .end annotation
.end method

.method public abstract pass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rec_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "photoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "super"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_boosting"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "fast_match"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "undo"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "s_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/PassRatingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pass/{rec_id}"
    .end annotation
.end method

.method public abstract passAfterReceivingSuperlike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rec_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "photoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content_hash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "super"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_boosting"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "s_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/PassRatingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pass/{rec_id}"
    .end annotation
.end method

.method public abstract pauseAccount(Lcom/tinder/api/request/PauseAccountRequest;)Lrx/i;
    .param p1    # Lcom/tinder/api/request/PauseAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/PauseAccountRequest;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile"
    .end annotation
.end method

.method public abstract postBlendToProfile(Ljava/util/Map;)Lrx/e;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/profile"
    .end annotation
.end method

.method public abstract postHideProfileItems(Lcom/tinder/api/request/HideProfileItemsRequestBody;)Lrx/e;
    .param p1    # Lcom/tinder/api/request/HideProfileItemsRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/HideProfileItemsRequestBody;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/profile"
    .end annotation
.end method

.method public abstract postPushSettings(Ljava/lang/String;Lcom/tinder/api/request/PushSettingsRequest;)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "device_token"
        .end annotation
    .end param
    .param p2    # Lcom/tinder/api/request/PushSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/PushSettingsRequest;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/push/devices/android/{device_token}"
    .end annotation
.end method

.method public abstract postToggleSmartPhotos(Lcom/tinder/api/request/PhotoOptimizerEnableRequest;)Lrx/e;
    .param p1    # Lcom/tinder/api/request/PhotoOptimizerEnableRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/PhotoOptimizerEnableRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/profile"
    .end annotation
.end method

.method public abstract postUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/x;
    .param p1    # Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lretrofit2/Response",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/profile/username"
    .end annotation
.end method

.method public abstract putSchool(Lcom/tinder/api/request/SchoolRequestBody;)Lrx/b;
    .param p1    # Lcom/tinder/api/request/SchoolRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/profile/school"
    .end annotation
.end method

.method public abstract putUsername(Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;)Lio/reactivex/x;
    .param p1    # Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdateUsernameRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lretrofit2/Response",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/profile/username"
    .end annotation
.end method

.method public abstract reportMatch(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "match_id"
        .end annotation
    .end param
    .param p2    # Lcom/tinder/api/request/ReportUserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/ReportUserRequest;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "report/{match_id}"
    .end annotation
.end method

.method public abstract reportRec(Ljava/lang/String;Lcom/tinder/api/request/ReportUserRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/tinder/api/request/ReportUserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/ReportUserRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/LikeRatingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "report/user/{user_id}"
    .end annotation
.end method

.method public abstract saveActivityFeedSettings(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lio/reactivex/x;
    .param p1    # Lcom/tinder/api/model/profile/ActivityFeedSettings;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile/feed_control"
    .end annotation
.end method

.method public abstract saveDiscoverability(Lcom/tinder/api/request/DiscoverabilitySettingsRequest;)Lrx/e;
    .param p1    # Lcom/tinder/api/request/DiscoverabilitySettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/DiscoverabilitySettingsRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/profile"
    .end annotation
.end method

.method public abstract saveGender(Lcom/tinder/api/request/GenderSettingsRequest;)Lrx/e;
    .param p1    # Lcom/tinder/api/request/GenderSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/GenderSettingsRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/profile"
    .end annotation
.end method

.method public abstract savePlacesSettings(Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;)Lio/reactivex/x;
    .param p1    # Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdatePlacesSettingsRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesSettingsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile"
    .end annotation
.end method

.method public abstract savePlusControlSettings(Lcom/tinder/api/model/profile/PlusControl;)Lio/reactivex/x;
    .param p1    # Lcom/tinder/api/model/profile/PlusControl;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/PlusControl;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/PlusControl;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile/plus_control"
    .end annotation
.end method

.method public abstract saveProfileSettings(Lcom/tinder/api/request/UpdateProfileRequest;)Lrx/e;
    .param p1    # Lcom/tinder/api/request/UpdateProfileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/UpdateProfileRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/profile"
    .end annotation
.end method

.method public abstract sendFeedItemComment(Lcom/tinder/api/model/activityfeed/FeedCommentRequest;)Lrx/i;
    .param p1    # Lcom/tinder/api/model/activityfeed/FeedCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/activityfeed/FeedCommentRequest;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/activityfeed/FeedCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/activity/comment"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Lcom/tinder/api/request/SendMessageRequestBody;)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "match_id"
        .end annotation
    .end param
    .param p2    # Lcom/tinder/api/request/SendMessageRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/SendMessageRequestBody;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/common/ApiMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/user/matches/{match_id}"
    .end annotation
.end method

.method public abstract sendPurchaseLogs(Lcom/tinder/api/model/purchase/PurchaseLogRequest;)Lrx/e;
    .param p1    # Lcom/tinder/api/model/purchase/PurchaseLogRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/purchase/PurchaseLogRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseLogResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/purchase/logs"
    .end annotation
.end method

.method public abstract sendUserFeedback(Lcom/tinder/api/request/FeedbackRequestBody;)Lrx/b;
    .param p1    # Lcom/tinder/api/request/FeedbackRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/feedback"
    .end annotation
.end method

.method public abstract setProfilePhotoOrder(Lcom/tinder/api/request/OrderProfilePhotosBody;)Lio/reactivex/x;
    .param p1    # Lcom/tinder/api/request/OrderProfilePhotosBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/OrderProfilePhotosBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/media"
    .end annotation
.end method

.method public abstract skipSuperLikeableGame(Lcom/tinder/api/request/SuperLikeableActionRequestBody$Skip;)Lrx/i;
    .param p1    # Lcom/tinder/api/request/SuperLikeableActionRequestBody$Skip;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/SuperLikeableActionRequestBody$Skip;",
            ")",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/superlikable"
    .end annotation
.end method

.method public abstract submitPlacesVisit(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;
    .param p1    # Lcom/tinder/api/model/places/request/PlacesVisitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/places/foursquare/visit"
    .end annotation
.end method

.method public abstract superLikeOnSuperLikeableGameUserRec(Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;)Lrx/i;
    .param p1    # Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;",
            ")",
            "Lrx/i",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/superlikable"
    .end annotation
.end method

.method public abstract superlike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rec_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "photoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "rec_traveling"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_boosting"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_traveling"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "fast_match"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "s_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/api/model/rating/SuperLikeRatingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/like/{rec_id}/super"
    .end annotation
.end method

.method public abstract unMatch(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "match_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/user/matches/{match_id}"
    .end annotation
.end method

.method public abstract unMuteMatch(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "match_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/matches/mute/{match_id}"
    .end annotation
.end method

.method public abstract unregisterPush(Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v2/push/devices/android/{deviceId}"
    .end annotation
.end method

.method public abstract updateJob(Lcom/tinder/api/model/profile/UpdateJobRequestBody;)Lio/reactivex/a;
    .param p1    # Lcom/tinder/api/model/profile/UpdateJobRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/profile/job"
    .end annotation
.end method

.method public abstract updateJob(Lcom/tinder/api/model/common/Job;)Lrx/b;
    .param p1    # Lcom/tinder/api/model/common/Job;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/profile/job"
    .end annotation
.end method

.method public abstract updateJobForSMSUser(Lcom/tinder/api/model/profile/UpdateJobsRequestBody;)Lio/reactivex/a;
    .param p1    # Lcom/tinder/api/model/profile/UpdateJobsRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile/job"
    .end annotation
.end method

.method public abstract updatePhotoOptimizerEnabled(Lcom/tinder/api/model/profile/UpdatePhotoOptimizerEnabledRequestBody;)Lio/reactivex/x;
    .param p1    # Lcom/tinder/api/model/profile/UpdatePhotoOptimizerEnabledRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/UpdatePhotoOptimizerEnabledRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/common/User;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile/user"
    .end annotation
.end method

.method public abstract updateSchool(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;
    .param p1    # Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/profile/school"
    .end annotation
.end method

.method public abstract updateSchoolForSMSUser(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;
    .param p1    # Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile/school"
    .end annotation
.end method

.method public abstract validatePurchase(Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/e;
    .param p1    # Lcom/tinder/api/model/purchase/BillingReceipt;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/purchase/android"
    .end annotation
.end method
