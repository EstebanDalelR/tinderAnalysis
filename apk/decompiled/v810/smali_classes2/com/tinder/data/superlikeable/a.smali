.class public final Lcom/tinder/data/superlikeable/a;
.super Ljava/lang/Object;
.source "SuperLikeableGameDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0002J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/data/superlikeable/SuperLikeableGameDataRepository;",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;",
        "dataStore",
        "Lcom/tinder/data/superlikeable/SuperLikeableGameDataStore;",
        "apiClient",
        "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;",
        "(Lcom/tinder/data/superlikeable/SuperLikeableGameDataStore;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V",
        "load",
        "Lrx/Single;",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "loadFromCache",
        "loadFromNetworkAndSave",
        "markGameAsSkipPending",
        "",
        "skipGame",
        "Lrx/Completable;",
        "superLikeOnRec",
        "id",
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
.field private final a:Lcom/tinder/data/superlikeable/b;

.field private final b:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;


# direct methods
.method public constructor <init>(Lcom/tinder/data/superlikeable/b;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V
    .locals 1

    .prologue
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/superlikeable/a;->a:Lcom/tinder/data/superlikeable/b;

    iput-object p2, p0, Lcom/tinder/data/superlikeable/a;->b:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/superlikeable/a;)Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/data/superlikeable/a;->b:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    return-object v0
.end method

.method private final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/data/superlikeable/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/a$c;-><init>(Lcom/tinder/data/superlikeable/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 48
    sget-object v0, Lcom/tinder/data/superlikeable/a$d;->a:Lcom/tinder/data/superlikeable/a$d;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable { da\u2026omCache() emitted $it\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/superlikeable/a;)Lcom/tinder/data/superlikeable/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/data/superlikeable/a;->a:Lcom/tinder/data/superlikeable/b;

    return-object v0
.end method

.method private final b()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/data/superlikeable/a;->b:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    invoke-virtual {v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a()Lrx/i;

    move-result-object v1

    .line 52
    new-instance v0, Lcom/tinder/data/superlikeable/a$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/a$e;-><init>(Lcom/tinder/data/superlikeable/a;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/tinder/data/superlikeable/a$f;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/a$f;-><init>(Lcom/tinder/data/superlikeable/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "apiClient.load()\n       \u2026.of(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/tinder/data/superlikeable/a$g;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/a$g;-><init>(Lcom/tinder/data/superlikeable/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026AsSkipPending()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public load()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/data/superlikeable/a;->a()Lrx/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/data/superlikeable/a;->b()Lrx/i;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/i;->a(Lrx/i;Lrx/i;)Lrx/e;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/tinder/data/superlikeable/a$a;->a:Lcom/tinder/data/superlikeable/a$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->g(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tinder/data/superlikeable/a$b;->a:Lcom/tinder/data/superlikeable/a$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Single.concat(loadFromCa\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public skipGame()Lrx/b;
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/data/superlikeable/a;->c()Lrx/i;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/tinder/data/superlikeable/a$h;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/a$h;-><init>(Lcom/tinder/data/superlikeable/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/data/superlikeable/a$i;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/a$i;-><init>(Lcom/tinder/data/superlikeable/a;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "markGameAsSkipPending()\n\u2026esetSkipPendingStatus() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public superLikeOnRec(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tinder/data/superlikeable/a$j;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/a$j;-><init>(Lcom/tinder/data/superlikeable/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 43
    new-instance v0, Lcom/tinder/data/superlikeable/a$k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/superlikeable/a$k;-><init>(Lcom/tinder/data/superlikeable/a;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026perLikeOnRec(token, id) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
