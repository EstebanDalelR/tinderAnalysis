.class public abstract Lcom/tinder/data/recs/f;
.super Ljava/lang/Object;
.source "RecsDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/recs/RecsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010!\u001a\u00020\u000e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110#H\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015H\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/data/recs/RecsDataRepository;",
        "Lcom/tinder/domain/recs/RecsRepository;",
        "recsDataStore",
        "Lcom/tinder/data/recs/RecsDataStore;",
        "recsApiClient",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "recSource",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "(Lcom/tinder/data/recs/RecsDataStore;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V",
        "getRecSource",
        "()Lcom/tinder/domain/recs/model/Rec$Source;",
        "clearCache",
        "Lrx/Completable;",
        "insertRec",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "position",
        "",
        "loadAndCacheRecsFromNetwork",
        "Lrx/Single;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "loadRecs",
        "loadRecsFromNetwork",
        "observeRecsUpdates",
        "Lrx/Observable;",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "processSwipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "swipe",
        "removeFromRewindStack",
        "removeRec",
        "removeRecs",
        "recs",
        "",
        "resetNetworkState",
        "rewindLastSwipe",
        "rewindSwipe",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/recs/g;

.field private final b:Lcom/tinder/domain/recs/RecsApiClient;

.field private final c:Lcom/tinder/util/ConnectivityProvider;

.field private final d:Lcom/tinder/domain/recs/model/Rec$Source;


# direct methods
.method public constructor <init>(Lcom/tinder/data/recs/g;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V
    .locals 1

    .prologue
    const-string v0, "recsDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/recs/f;->a:Lcom/tinder/data/recs/g;

    iput-object p2, p0, Lcom/tinder/data/recs/f;->b:Lcom/tinder/domain/recs/RecsApiClient;

    iput-object p3, p0, Lcom/tinder/data/recs/f;->c:Lcom/tinder/util/ConnectivityProvider;

    iput-object p4, p0, Lcom/tinder/data/recs/f;->d:Lcom/tinder/domain/recs/model/Rec$Source;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/recs/f;)Lcom/tinder/data/recs/g;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/recs/f;->a:Lcom/tinder/data/recs/g;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/recs/f;)Lcom/tinder/util/ConnectivityProvider;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/recs/f;->c:Lcom/tinder/util/ConnectivityProvider;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/recs/f;)Lcom/tinder/domain/recs/RecsApiClient;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/recs/f;->b:Lcom/tinder/domain/recs/RecsApiClient;

    return-object v0
.end method


# virtual methods
.method public clearCache()Lrx/b;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/data/recs/f$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/recs/f$a;-><init>(Lcom/tinder/data/recs/f;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction { recsDataStore.clear() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/recs/f;->d:Lcom/tinder/domain/recs/model/Rec$Source;

    return-object v0
.end method

.method public insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/tinder/data/recs/f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/recs/f$b;-><init>(Lcom/tinder/data/recs/f;Lcom/tinder/domain/recs/model/Rec;I)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026ingleRec(rec, position) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadAndCacheRecsFromNetwork()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/data/recs/f;->loadRecsFromNetwork()Lrx/i;

    move-result-object v1

    new-instance v0, Lcom/tinder/data/recs/f$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/recs/f$c;-><init>(Lcom/tinder/data/recs/f;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "loadRecsFromNetwork().fl\u2026ap { this.cacheRecs(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadRecs()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/data/recs/f$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/recs/f$e;-><init>(Lcom/tinder/data/recs/f;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/tinder/data/recs/f;->loadAndCacheRecsFromNetwork()Lrx/i;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lrx/i;->a(Lrx/i;Lrx/i;)Lrx/e;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/tinder/data/recs/f$d;->a:Lcom/tinder/data/recs/f$d;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->g(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Single.concat(recsFromCa\u2026}\n            .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadRecsFromNetwork()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/data/recs/f;->b:Lcom/tinder/domain/recs/RecsApiClient;

    .line 40
    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsApiClient;->loadRecs()Lrx/i;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/tinder/data/recs/f$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/recs/f$f;-><init>(Lcom/tinder/data/recs/f;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v0

    const-string v1, "recsApiClient\n          \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeRecsUpdates()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/data/recs/f;->a:Lcom/tinder/data/recs/g;

    invoke-virtual {v0}, Lcom/tinder/data/recs/g;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public processSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tinder/data/recs/f$g;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/f$g;-><init>(Lcom/tinder/data/recs/f;Lcom/tinder/domain/recs/model/Swipe;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable { re\u2026oveToRewindStack(swipe) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeFromRewindStack(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tinder/data/recs/f$h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/f$h;-><init>(Lcom/tinder/data/recs/f;Lcom/tinder/domain/recs/model/Swipe;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable { re\u2026eFromRewindStack(swipe) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeRec(Lcom/tinder/domain/recs/model/Rec;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tinder/data/recs/f$i;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/f$i;-><init>(Lcom/tinder/data/recs/f;Lcom/tinder/domain/recs/model/Rec;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026re.removeSingleRec(rec) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeRecs(Ljava/util/List;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    const-string v0, "recs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tinder/data/recs/f$j;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/f$j;-><init>(Lcom/tinder/data/recs/f;Ljava/util/List;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026aStore.removeRecs(recs) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public resetNetworkState()Lrx/b;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/data/recs/f$k;

    invoke-direct {v0, p0}, Lcom/tinder/data/recs/f$k;-><init>(Lcom/tinder/data/recs/f;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction { recsApiClient.reset() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rewindLastSwipe()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/data/recs/f$l;

    invoke-direct {v0, p0}, Lcom/tinder/data/recs/f$l;-><init>(Lcom/tinder/data/recs/f;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable { re\u2026estoreFromRewindStack() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tinder/data/recs/f$m;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/f$m;-><init>(Lcom/tinder/data/recs/f;Lcom/tinder/domain/recs/model/Swipe;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable { re\u2026ore.restoreSwipe(swipe) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
