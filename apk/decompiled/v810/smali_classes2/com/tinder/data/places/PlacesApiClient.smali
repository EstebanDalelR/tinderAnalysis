.class public final Lcom/tinder/data/places/PlacesApiClient;
.super Ljava/lang/Object;
.source "PlacesApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/places/PlacesApiClient$NoPlacesDataException;,
        Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;,
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0003!\"#B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001d0\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001d0\u0014J\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
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
        "setPlacesEnabledInProfileDataStore",
        "Lcom/tinder/data/places/usecase/SetPlacesEnabledInProfileDataStore;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/places/adapter/PlaceDomainApiAdapter;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/places/provider/PlacesConfigProvider;Lcom/tinder/data/places/usecase/SetPlacesEnabledInProfileDataStore;)V",
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
        "disablePlacesOnDisabledError",
        "error",
        "",
        "fetchAlternatives",
        "",
        "load",
        "markPlaceViewed",
        "placeId",
        "Companion",
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


# static fields
.field public static final a:Lcom/tinder/data/places/PlacesApiClient$a;


# instance fields
.field private final b:Lcom/tinder/api/TinderApi;

.field private final c:Lcom/tinder/data/places/a/a;

.field private final d:Lcom/tinder/util/ConnectivityProvider;

.field private final e:Lcom/tinder/data/places/b/b;

.field private final f:Lcom/tinder/data/places/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/places/PlacesApiClient$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/places/PlacesApiClient;->a:Lcom/tinder/data/places/PlacesApiClient$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/places/a/a;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/places/b/b;Lcom/tinder/data/places/c/e;)V
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

    const-string v0, "setPlacesEnabledInProfileDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/places/PlacesApiClient;->b:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/places/PlacesApiClient;->c:Lcom/tinder/data/places/a/a;

    iput-object p3, p0, Lcom/tinder/data/places/PlacesApiClient;->d:Lcom/tinder/util/ConnectivityProvider;

    iput-object p4, p0, Lcom/tinder/data/places/PlacesApiClient;->e:Lcom/tinder/data/places/b/b;

    iput-object p5, p0, Lcom/tinder/data/places/PlacesApiClient;->f:Lcom/tinder/data/places/c/e;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/places/PlacesApiClient;)Lcom/tinder/data/places/b/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->e:Lcom/tinder/data/places/b/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/places/PlacesApiClient;)Lcom/tinder/data/places/a/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->c:Lcom/tinder/data/places/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/b;
    .locals 4

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->b:Lcom/tinder/api/TinderApi;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApi;->deletePlace(Ljava/lang/Long;)Lrx/i;

    move-result-object v1

    .line 48
    new-instance v0, Lcom/tinder/data/places/b;

    invoke-direct {v0}, Lcom/tinder/data/places/b;-><init>()V

    check-cast v0, Lrx/i$b;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v1

    const-string v0, "tinderApi.deletePlace(id\u2026sponseErrorTransformer())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tinder/data/places/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$a;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v1

    .line 144
    new-instance v0, Lcom/tinder/data/places/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$b;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "this\n            .doOnSu\u2026acesOnDisabledError(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
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
    .line 30
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->b:Lcom/tinder/api/TinderApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderApi;->fetchRecentPlaces()Lrx/i;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/tinder/data/places/a;

    invoke-direct {v0}, Lcom/tinder/data/places/a;-><init>()V

    check-cast v0, Lrx/i$b;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v1

    const-string v0, "tinderApi.fetchRecentPla\u2026sponseErrorTransformer())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/tinder/data/places/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$a;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v1

    .line 140
    new-instance v0, Lcom/tinder/data/places/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$b;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    const-string v0, "this\n            .doOnSu\u2026acesOnDisabledError(it) }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$e;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$f;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

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

    .line 68
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->b:Lcom/tinder/api/TinderApi;

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

    .line 69
    new-instance v0, Lcom/tinder/data/places/a;

    invoke-direct {v0}, Lcom/tinder/data/places/a;-><init>()V

    check-cast v0, Lrx/i$b;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v1

    const-string v0, "tinderApi.correctPlace(n\u2026sponseErrorTransformer())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/tinder/data/places/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$a;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v1

    .line 156
    new-instance v0, Lcom/tinder/data/places/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$b;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    const-string v0, "this\n            .doOnSu\u2026acesOnDisabledError(it) }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tinder/data/places/PlacesApiClient$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/PlacesApiClient$b;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "tinderApi.correctPlace(n\u2026el)\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 93
    const v1, 0xa0f1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->f:Lcom/tinder/data/places/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/data/places/c/e;->a(Z)Lio/reactivex/a;

    move-result-object v2

    .line 96
    sget-object v0, Lcom/tinder/data/places/PlacesApiClient$c;->a:Lcom/tinder/data/places/PlacesApiClient$c;

    check-cast v0, Lio/reactivex/b/a;

    .line 97
    sget-object v1, Lcom/tinder/data/places/PlacesApiClient$d;->a:Lcom/tinder/data/places/PlacesApiClient$d;

    check-cast v1, Lio/reactivex/b/g;

    .line 95
    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 100
    :cond_0
    nop

    .line 101
    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lrx/b;
    .locals 4

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->b:Lcom/tinder/api/TinderApi;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApi;->blacklistPlace(Ljava/lang/Long;)Lrx/i;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/tinder/data/places/b;

    invoke-direct {v0}, Lcom/tinder/data/places/b;-><init>()V

    check-cast v0, Lrx/i$b;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v1

    const-string v0, "tinderApi.blacklistPlace\u2026sponseErrorTransformer())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/tinder/data/places/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$a;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v1

    .line 148
    new-instance v0, Lcom/tinder/data/places/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$b;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "this\n            .doOnSu\u2026acesOnDisabledError(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi.blacklistPlace\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->d:Lcom/tinder/util/ConnectivityProvider;

    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    invoke-direct {v0}, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 85
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/data/places/PlacesApiClient;->b:Lcom/tinder/api/TinderApi;

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->markPlaceViewed(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 79
    new-instance v0, Lcom/tinder/data/places/b;

    invoke-direct {v0}, Lcom/tinder/data/places/b;-><init>()V

    check-cast v0, Lrx/i$b;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v1

    const-string v0, "tinderApi.markPlaceViewe\u2026sponseErrorTransformer())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/tinder/data/places/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$a;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v1

    .line 160
    new-instance v0, Lcom/tinder/data/places/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/c$b;-><init>(Lcom/tinder/data/places/PlacesApiClient;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "this\n            .doOnSu\u2026acesOnDisabledError(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi.markPlaceViewe\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
