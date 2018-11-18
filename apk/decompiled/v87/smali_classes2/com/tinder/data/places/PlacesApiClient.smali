.class public final Lcom/tinder/data/places/PlacesApiClient;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/places/PlacesApiClient$NoPlacesDataException;,
        Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;,
        Lcom/tinder/data/places/PlacesApiClient$b;,
        Lcom/tinder/data/places/PlacesApiClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00180\u00122\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00180\u0012J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesApiClient;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "apiAdapter",
        "Lcom/tinder/data/places/adapter/PlaceDomainApiAdapter;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "placesConfigProvider",
        "Lcom/tinder/data/places/provider/PlacesConfigProvider;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/places/adapter/PlaceDomainApiAdapter;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/places/provider/PlacesConfigProvider;)V",
        "blacklist",
        "Lrx/Completable;",
        "id",
        "",
        "checkInternetConnection",
        "",
        "correctPlace",
        "Lrx/Single;",
        "Lcom/tinder/domain/places/model/Place;",
        "newId",
        "oldId",
        "delete",
        "fetchAlternatives",
        "",
        "load",
        "markPlaceViewed",
        "placeId",
        "DataResponseErrorTransformer",
        "EmptyResponseErrorTransformer",
        "NoPlacesDataException",
        "PlacesApiException",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/api/TinderApi;

.field private final b:Lcom/tinder/data/places/a/a;

.field private final c:Lcom/tinder/util/ConnectivityProvider;

.field private final d:Lcom/tinder/data/places/b/b;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/places/a/a;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/places/b/b;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/places/PlacesApiClient;->a:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/places/PlacesApiClient;->b:Lcom/tinder/data/places/a/a;

    iput-object p3, p0, Lcom/tinder/data/places/PlacesApiClient;->c:Lcom/tinder/util/ConnectivityProvider;

    iput-object p4, p0, Lcom/tinder/data/places/PlacesApiClient;->d:Lcom/tinder/data/places/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/places/PlacesApiClient;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/data/places/PlacesApiClient;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/places/PlacesApiClient;)Lcom/tinder/data/places/b/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->d:Lcom/tinder/data/places/b/b;

    return-object v0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->c:Lcom/tinder/util/ConnectivityProvider;

    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    invoke-direct {v0}, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 77
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/data/places/PlacesApiClient;)Lcom/tinder/data/places/a/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->b:Lcom/tinder/data/places/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/b;
    .locals 4

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->a:Lcom/tinder/api/TinderApi;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApi;->deletePlace(Ljava/lang/Long;)Lrx/i;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$b;

    invoke-direct {v0}, Lcom/tinder/data/places/PlacesApiClient$b;-><init>()V

    check-cast v0, Lrx/i$b;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v1

    .line 45
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$f;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi.deletePlace(id\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderApi;->fetchRecentPlaces()Lrx/i;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$g;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$g;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$h;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$h;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$i;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$i;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "tinderApi.fetchRecentPla\u2026iModel)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/places/model/Place;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "newId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->a:Lcom/tinder/api/TinderApi;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/api/TinderApi;->correctPlace(Ljava/lang/Long;Ljava/lang/Long;)Lrx/i;

    move-result-object v1

    .line 64
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$a;

    invoke-direct {v0}, Lcom/tinder/data/places/PlacesApiClient$a;-><init>()V

    check-cast v0, Lrx/i$b;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v1

    .line 65
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$d;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v1

    .line 66
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$e;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "tinderApi.correctPlace(n\u2026el)\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/b;
    .locals 4

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->a:Lcom/tinder/api/TinderApi;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApi;->blacklistPlace(Ljava/lang/Long;)Lrx/i;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$b;

    invoke-direct {v0}, Lcom/tinder/data/places/PlacesApiClient$b;-><init>()V

    check-cast v0, Lrx/i$b;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$c;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi.blacklistPlace\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->markPlaceViewed(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 73
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$j;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$j;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi.markPlaceViewe\u2026eckInternetConnection() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
