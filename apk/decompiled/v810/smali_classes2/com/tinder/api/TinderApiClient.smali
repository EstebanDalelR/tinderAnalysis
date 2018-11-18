.class public interface abstract Lcom/tinder/api/TinderApiClient;
.super Ljava/lang/Object;
.source "TinderApiClient.java"


# virtual methods
.method public abstract activateBoost()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/boost/model/i;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "boost"
    .end annotation
.end method

.method public abstract deleteThemeSong()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v2/profile/spotify/theme"
    .end annotation
.end method

.method public abstract disconnectSpotify()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/v2/profile/spotify"
    .end annotation
.end method

.method public abstract discountPaywallViewed(Ljava/util/Map;)Lrx/e;
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
            "Lcom/tinder/model/DiscountPaywallViewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "purchase/discount/view"
    .end annotation
.end method

.method public abstract getBoostResult()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "boost/result"
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
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/passport/model/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/location/popular"
    .end annotation
.end method

.method public abstract getSpotifyPopularTracks()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/spotify/model/SpotifyPopularResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profile/spotify/popular"
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
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/model/ProfileResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profile"
    .end annotation
.end method

.method public abstract reloadTracks()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/spotify/model/a",
            "<",
            "Lcom/tinder/spotify/model/SpotifyConnectResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile/spotify/resync"
    .end annotation
.end method

.method public abstract saveGender(Lcom/tinder/settings/model/b;)Lrx/e;
    .param p1    # Lcom/tinder/settings/model/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/settings/model/b;",
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

.method public abstract searchLocation(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
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
            "Lcom/tinder/passport/model/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/location/search"
    .end annotation
.end method

.method public abstract searchTracks(Ljava/lang/String;Ljava/lang/String;II)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/network/DataResponse",
            "<",
            "Lcom/tinder/spotify/model/SpotifySearchResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/profile/spotify/search"
    .end annotation
.end method

.method public abstract setThemeTrack(Ljava/util/Map;)Lrx/e;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v2/profile/spotify/theme"
    .end annotation
.end method

.method public abstract spotifyConnect(Ljava/util/Map;)Lrx/e;
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
            "Lcom/tinder/spotify/model/a",
            "<",
            "Lcom/tinder/spotify/model/SpotifyConnectResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile/spotify/sync"
    .end annotation
.end method

.method public abstract updateArtist(Ljava/util/Map;)Lrx/e;
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
            "Ljava/util/List;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/profile/spotify/artists"
    .end annotation
.end method
