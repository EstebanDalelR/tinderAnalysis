.class public Lcom/tinder/interactors/n;
.super Ljava/lang/Object;
.source "ProfileInteractor.java"


# instance fields
.field private final a:Lcom/tinder/api/TinderApiClient;

.field private final b:Lcom/tinder/core/experiment/a;

.field private final c:Lcom/tinder/managers/au;

.field private final d:Lcom/tinder/boost/b/a;

.field private final e:Lcom/tinder/analytics/c/p;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApiClient;Lcom/tinder/core/experiment/a;Lcom/tinder/managers/au;Lcom/tinder/boost/b/a;Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tinder/interactors/n;->a:Lcom/tinder/api/TinderApiClient;

    .line 44
    iput-object p3, p0, Lcom/tinder/interactors/n;->c:Lcom/tinder/managers/au;

    .line 45
    iput-object p2, p0, Lcom/tinder/interactors/n;->b:Lcom/tinder/core/experiment/a;

    .line 46
    iput-object p4, p0, Lcom/tinder/interactors/n;->d:Lcom/tinder/boost/b/a;

    .line 47
    new-instance v0, Lcom/tinder/analytics/c/p;

    invoke-direct {v0, p5, p2}, Lcom/tinder/analytics/c/p;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/interactors/n;->e:Lcom/tinder/analytics/c/p;

    .line 48
    return-void
.end method

.method private a(Lcom/tinder/model/ProfileResponse;)V
    .locals 7

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/tinder/model/ProfileResponse;->getSpotify()Lcom/tinder/spotify/model/SpotifyConnectResponse;

    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tinder/interactors/n;->c:Lcom/tinder/managers/au;

    .line 87
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->f()Z

    move-result v1

    .line 88
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->b()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    .line 89
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->a()Ljava/util/List;

    move-result-object v3

    .line 90
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->c()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->e()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->d()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/model/ProfileResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/interactors/n;->e:Lcom/tinder/analytics/c/p;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/p;->b(Ljava/lang/String;)V

    .line 70
    const-string v5, ""

    .line 71
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ApiResponseV2;

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/ApiResponseV2;->getError()Lcom/tinder/api/ApiResponseV2$ApiError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tinder/api/ApiResponseV2;->getError()Lcom/tinder/api/ApiResponseV2$ApiError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/ApiResponseV2$ApiError;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tinder/interactors/n;->e:Lcom/tinder/analytics/c/p;

    .line 77
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/analytics/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    move-object v1, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/m;

    .line 81
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "Something wrong when getting current user Spotify or boost data."

    invoke-static {v0, p0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method private b(Lcom/tinder/model/ProfileResponse;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/interactors/n;->d:Lcom/tinder/boost/b/a;

    invoke-virtual {p1}, Lcom/tinder/model/ProfileResponse;->getBoost()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/boost/b/a;->a(Lcom/tinder/domain/boost/model/BoostStatus;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 51
    iget-object v1, p0, Lcom/tinder/interactors/n;->a:Lcom/tinder/api/TinderApiClient;

    .line 53
    invoke-virtual {p0}, Lcom/tinder/interactors/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2}, Ljava8/util/stream/Collectors;->a(Ljava/lang/CharSequence;)Ljava8/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-interface {v1, v0}, Lcom/tinder/api/TinderApiClient;->loadUserProfileIncluding(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/interactors/o;

    invoke-direct {v1, p0}, Lcom/tinder/interactors/o;-><init>(Lcom/tinder/interactors/n;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/interactors/p;

    invoke-direct {v1, p0}, Lcom/tinder/interactors/p;-><init>(Lcom/tinder/interactors/n;)V

    sget-object v2, Lcom/tinder/interactors/q;->a:Lrx/functions/b;

    .line 56
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 66
    return-void
.end method

.method final synthetic a(Lretrofit2/Response;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "SYNC_PROFILE_TIMER_KEY"

    invoke-direct {p0, v0, p1}, Lcom/tinder/interactors/n;->a(Ljava/lang/String;Lretrofit2/Response;)V

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfileResponse;

    invoke-direct {p0, v0}, Lcom/tinder/interactors/n;->b(Lcom/tinder/model/ProfileResponse;)V

    .line 60
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfileResponse;

    invoke-direct {p0, v0}, Lcom/tinder/interactors/n;->a(Lcom/tinder/model/ProfileResponse;)V

    .line 61
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/tinder/interactors/n;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "spotify"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    const-string v1, "boost"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method

.method final synthetic c()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/interactors/n;->e:Lcom/tinder/analytics/c/p;

    const-string v1, "SYNC_PROFILE_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;)V

    return-void
.end method
