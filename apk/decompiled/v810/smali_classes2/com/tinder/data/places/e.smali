.class public final Lcom/tinder/data/places/e;
.super Ljava/lang/Object;
.source "PlacesDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/places/PlacesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J \u0010\u0011\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0018\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00190\u0019 \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00190\u0019\u0018\u00010\u00160\u0016H\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0$0\u0016H\u0002J\u0014\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0$0\u0016H\u0002J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bH\u0016J(\u0010(\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesDataRepository;",
        "Lcom/tinder/domain/places/PlacesRepository;",
        "dataStore",
        "Lcom/tinder/data/places/PlacesDataStore;",
        "apiClient",
        "Lcom/tinder/data/places/PlacesApiClient;",
        "recsClientFactory",
        "Lcom/tinder/data/places/PlacesRecsApiClient$Factory;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "(Lcom/tinder/data/places/PlacesDataStore;Lcom/tinder/data/places/PlacesApiClient;Lcom/tinder/data/places/PlacesRecsApiClient$Factory;Lcom/tinder/domain/recs/RecsEngineRegistry;)V",
        "blacklistPlace",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "id",
        "",
        "clearPlacesCache",
        "correctPlace",
        "newId",
        "oldId",
        "deletePlace",
        "find",
        "Lrx/Single;",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
        "getCount",
        "",
        "getVisitorInfo",
        "Lrx/Observable;",
        "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
        "placeId",
        "hasInvalidVisitorInfo",
        "",
        "place",
        "Lcom/tinder/domain/places/model/Place;",
        "load",
        "loadFromCache",
        "",
        "loadFromNetworkAndSave",
        "markPlaceViewed",
        "observe",
        "updateVisitorInfo",
        "newVisitors",
        "totalVisitors",
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
.field private final a:Lcom/tinder/data/places/f;

.field private final b:Lcom/tinder/data/places/PlacesApiClient;

.field private final c:Lcom/tinder/data/places/g$b;

.field private final d:Lcom/tinder/domain/recs/RecsEngineRegistry;


# direct methods
.method public constructor <init>(Lcom/tinder/data/places/f;Lcom/tinder/data/places/PlacesApiClient;Lcom/tinder/data/places/g$b;Lcom/tinder/domain/recs/RecsEngineRegistry;)V
    .locals 1

    .prologue
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsClientFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngineRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/places/e;->a:Lcom/tinder/data/places/f;

    iput-object p2, p0, Lcom/tinder/data/places/e;->b:Lcom/tinder/data/places/PlacesApiClient;

    iput-object p3, p0, Lcom/tinder/data/places/e;->c:Lcom/tinder/data/places/g$b;

    iput-object p4, p0, Lcom/tinder/data/places/e;->d:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/places/e;)Lcom/tinder/data/places/f;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/places/e;->a:Lcom/tinder/data/places/f;

    return-object v0
.end method

.method private final a()Lrx/i;
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
    .line 122
    new-instance v0, Lcom/tinder/data/places/e$m;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/e$m;-><init>(Lcom/tinder/data/places/e;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable { dataStore.getFromCache() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/places/e;Lcom/tinder/domain/places/model/Place;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/data/places/e;->a(Lcom/tinder/domain/places/model/Place;)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/tinder/domain/places/model/Place;)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 133
    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getTotalVisitors()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/Place;->getNewVisitors()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/data/places/e;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/places/e;->d:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-object v0
.end method

.method private final b()Lrx/i;
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
    .line 125
    iget-object v0, p0, Lcom/tinder/data/places/e;->b:Lcom/tinder/data/places/PlacesApiClient;

    invoke-virtual {v0}, Lcom/tinder/data/places/PlacesApiClient;->a()Lrx/i;

    move-result-object v1

    .line 126
    new-instance v0, Lcom/tinder/data/places/e$n;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/e$n;-><init>(Lcom/tinder/data/places/e;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "apiClient.load()\n       \u2026@map it\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/places/e;)Lcom/tinder/data/places/PlacesApiClient;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/places/e;->b:Lcom/tinder/data/places/PlacesApiClient;

    return-object v0
.end method


# virtual methods
.method public blacklistPlace(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/data/places/e;->b:Lcom/tinder/data/places/PlacesApiClient;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/PlacesApiClient;->b(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/tinder/data/places/e$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/places/e$a;-><init>(Lcom/tinder/data/places/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public clearPlacesCache()Lrx/b;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tinder/data/places/e$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/e$b;-><init>(Lcom/tinder/data/places/e;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026Store.refresh(listOf()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public correctPlace(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "newId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/data/places/e;->b:Lcom/tinder/data/places/PlacesApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/data/places/PlacesApiClient;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tinder/data/places/e$c;

    invoke-direct {v0, p0, p2}, Lcom/tinder/data/places/e$c;-><init>(Lcom/tinder/data/places/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/tinder/data/places/e$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/data/places/e$d;-><init>(Lcom/tinder/data/places/e;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deletePlace(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tinder/data/places/e;->a:Lcom/tinder/data/places/f;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/f;->a(Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/tinder/data/places/e$e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/places/e$e;-><init>(Lcom/tinder/data/places/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/tinder/data/places/e$f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/places/e$f;-><init>(Lcom/tinder/data/places/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public find(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/data/places/e;->a:Lcom/tinder/data/places/f;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/f;->b(Ljava/lang/String;)Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(dataStore.find(id))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCount()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/data/places/e;->a:Lcom/tinder/data/places/f;

    invoke-virtual {v0}, Lcom/tinder/data/places/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public getVisitorInfo(Ljava/lang/String;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceVisitorInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tinder/domain/recs/model/RecSource$Places;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tinder/domain/recs/model/RecSource$Places;-><init>(J)V

    .line 82
    iget-object v1, p0, Lcom/tinder/data/places/e;->a:Lcom/tinder/data/places/f;

    invoke-virtual {v1, p1}, Lcom/tinder/data/places/f;->b(Ljava/lang/String;)Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;->getItem()Lcom/tinder/domain/places/model/Place;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/tinder/data/places/e;->c:Lcom/tinder/data/places/g$b;

    invoke-virtual {v2, v0}, Lcom/tinder/data/places/g$b;->a(Lcom/tinder/domain/recs/model/RecSource$Places;)Lcom/tinder/data/places/g;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tinder/data/places/g;->a()Lrx/e;

    move-result-object v2

    .line 85
    new-instance v0, Lcom/tinder/data/places/e$h;

    invoke-direct {v0, p0, v1}, Lcom/tinder/data/places/e$h;-><init>(Lcom/tinder/data/places/e;Lcom/tinder/domain/places/model/Place;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 97
    new-instance v0, Lcom/tinder/data/places/e$i;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/places/e$i;-><init>(Lcom/tinder/data/places/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/tinder/data/places/e;->a:Lcom/tinder/data/places/f;

    invoke-virtual {v0}, Lcom/tinder/data/places/f;->b()Lrx/e;

    move-result-object v2

    .line 107
    new-instance v0, Lcom/tinder/data/places/e$j;

    invoke-direct {v0, p1}, Lcom/tinder/data/places/e$j;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 108
    sget-object v0, Lcom/tinder/data/places/e$k;->a:Lcom/tinder/data/places/e$k;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v1

    .line 115
    sget-object v0, Lcom/tinder/data/places/e$g;->a:Lcom/tinder/data/places/e$g;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.concat(client\u2026itors != INVALID_AMOUNT }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public load()Lrx/b;
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/data/places/e;->a()Lrx/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/data/places/e;->b()Lrx/i;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/i;->a(Lrx/i;Lrx/i;)Lrx/e;

    move-result-object v1

    .line 27
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/tinder/data/places/e$l;->a:Lcom/tinder/data/places/e$l;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v2, v0}, Lrx/e;->a(Ljava/lang/Object;Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    const-string v1, "Single.concat(loadFromCa\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public markPlaceViewed(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/data/places/e;->a:Lcom/tinder/data/places/f;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/f;->b(Ljava/lang/String;)Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;->getItem()Lcom/tinder/domain/places/model/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place;->getViewed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tinder/data/places/e;->b:Lcom/tinder/data/places/PlacesApiClient;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/PlacesApiClient;->c(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 68
    new-instance v0, Lcom/tinder/data/places/e$o;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/places/e$o;-><init>(Lcom/tinder/data/places/e;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "apiClient.markPlaceViewe\u2026ore.markPlaceViewed(id) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/data/places/e;->a:Lcom/tinder/data/places/f;

    invoke-virtual {v0}, Lcom/tinder/data/places/f;->b()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    const-string v1, "dataStore.getObservable().onBackpressureBuffer()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateVisitorInfo(Ljava/lang/String;II)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tinder/data/places/e$p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/data/places/e$p;-><init>(Lcom/tinder/data/places/e;Ljava/lang/String;II)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
