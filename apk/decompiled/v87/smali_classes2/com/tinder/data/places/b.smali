.class public final Lcom/tinder/data/places/b;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J \u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0016J,\u0010\u0016\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00170\u0017 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00170\u0017\u0018\u00010\u00140\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0014H\u0002J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesDataRepository;",
        "Lcom/tinder/domain/places/PlacesRepository;",
        "dataStore",
        "Lcom/tinder/data/places/PlacesDataStore;",
        "apiClient",
        "Lcom/tinder/data/places/PlacesApiClient;",
        "recsEngineRegistry",
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "(Lcom/tinder/data/places/PlacesDataStore;Lcom/tinder/data/places/PlacesApiClient;Lcom/tinder/domain/recs/RecsEngineRegistry;)V",
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
        "load",
        "loadFromCache",
        "",
        "Lcom/tinder/domain/places/model/Place;",
        "loadFromNetworkAndSave",
        "markPlaceViewed",
        "observe",
        "Lrx/Observable;",
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
.field private final a:Lcom/tinder/data/places/c;

.field private final b:Lcom/tinder/data/places/PlacesApiClient;

.field private final c:Lcom/tinder/domain/recs/RecsEngineRegistry;


# direct methods
.method public constructor <init>(Lcom/tinder/data/places/c;Lcom/tinder/data/places/PlacesApiClient;Lcom/tinder/domain/recs/RecsEngineRegistry;)V
    .locals 1

    .prologue
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngineRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/places/b;->a:Lcom/tinder/data/places/c;

    iput-object p2, p0, Lcom/tinder/data/places/b;->b:Lcom/tinder/data/places/PlacesApiClient;

    iput-object p3, p0, Lcom/tinder/data/places/b;->c:Lcom/tinder/domain/recs/RecsEngineRegistry;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/places/b;)Lcom/tinder/data/places/c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/places/b;->a:Lcom/tinder/data/places/c;

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
    .line 78
    new-instance v0, Lcom/tinder/data/places/b$h;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/b$h;-><init>(Lcom/tinder/data/places/b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable { dataStore.getFromCache() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/places/b;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/places/b;->c:Lcom/tinder/domain/recs/RecsEngineRegistry;

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
    .line 81
    iget-object v0, p0, Lcom/tinder/data/places/b;->b:Lcom/tinder/data/places/PlacesApiClient;

    invoke-virtual {v0}, Lcom/tinder/data/places/PlacesApiClient;->a()Lrx/i;

    move-result-object v1

    .line 82
    new-instance v0, Lcom/tinder/data/places/b$i;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/b$i;-><init>(Lcom/tinder/data/places/b;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "apiClient.load()\n       \u2026@map it\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/places/b;)Lcom/tinder/data/places/PlacesApiClient;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/places/b;->b:Lcom/tinder/data/places/PlacesApiClient;

    return-object v0
.end method


# virtual methods
.method public blacklistPlace(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/data/places/b;->b:Lcom/tinder/data/places/PlacesApiClient;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/PlacesApiClient;->b(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/tinder/data/places/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/places/b$a;-><init>(Lcom/tinder/data/places/b;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public clearPlacesCache()Lrx/b;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tinder/data/places/b$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/b$b;-><init>(Lcom/tinder/data/places/b;)V

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

    .line 33
    iget-object v0, p0, Lcom/tinder/data/places/b;->b:Lcom/tinder/data/places/PlacesApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/data/places/PlacesApiClient;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/data/places/b$c;

    invoke-direct {v0, p0, p2}, Lcom/tinder/data/places/b$c;-><init>(Lcom/tinder/data/places/b;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/tinder/data/places/b$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/data/places/b$d;-><init>(Lcom/tinder/data/places/b;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public deletePlace(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/data/places/b;->a:Lcom/tinder/data/places/c;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/c;->a(Ljava/lang/String;)Lcom/tinder/domain/places/model/Place;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 43
    new-instance v0, Lcom/tinder/data/places/b$e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/places/b$e;-><init>(Lcom/tinder/data/places/b;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/tinder/data/places/b$f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/places/b$f;-><init>(Lcom/tinder/data/places/b;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 53
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

    .line 30
    iget-object v0, p0, Lcom/tinder/data/places/b;->a:Lcom/tinder/data/places/c;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/c;->b(Ljava/lang/String;)Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

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
    .line 72
    iget-object v0, p0, Lcom/tinder/data/places/b;->a:Lcom/tinder/data/places/c;

    invoke-virtual {v0}, Lcom/tinder/data/places/c;->a()Ljava/util/List;

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

.method public load()Lrx/b;
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/data/places/b;->a()Lrx/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/data/places/b;->b()Lrx/i;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/i;->a(Lrx/i;Lrx/i;)Lrx/e;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tinder/data/places/b$g;->a:Lcom/tinder/data/places/b$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 25
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

    .line 63
    iget-object v0, p0, Lcom/tinder/data/places/b;->a:Lcom/tinder/data/places/c;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/c;->b(Ljava/lang/String;)Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/places/PlacesRepository$PlaceUpdate$Created;->getItem()Lcom/tinder/domain/places/model/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/Place;->getViewed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tinder/data/places/b;->b:Lcom/tinder/data/places/PlacesApiClient;

    invoke-virtual {v0, p1}, Lcom/tinder/data/places/PlacesApiClient;->c(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 65
    new-instance v0, Lcom/tinder/data/places/b$j;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/places/b$j;-><init>(Lcom/tinder/data/places/b;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "apiClient.markPlaceViewe\u2026ore.markPlaceViewed(id) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-object v0

    .line 67
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
    .line 28
    iget-object v0, p0, Lcom/tinder/data/places/b;->a:Lcom/tinder/data/places/c;

    invoke-virtual {v0}, Lcom/tinder/data/places/c;->b()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    const-string v1, "dataStore.getObservable().onBackpressureBuffer()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
