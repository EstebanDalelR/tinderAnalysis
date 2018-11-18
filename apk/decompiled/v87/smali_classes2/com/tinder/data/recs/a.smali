.class public final Lcom/tinder/data/recs/a;
.super Lcom/tinder/data/recs/f;
.source "CardGridRecsDataRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0014R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/data/recs/CardGridRecsDataRepository;",
        "Lcom/tinder/data/recs/RecsDataRepository;",
        "recsDataStore",
        "Lcom/tinder/data/recs/RecsDataStore;",
        "recsApiClient",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "recsAlreadySwipedProvider",
        "Lcom/tinder/data/recs/RecsAlreadySwipedProvider;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "recSource",
        "",
        "(Lcom/tinder/data/recs/RecsDataStore;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/data/recs/RecsAlreadySwipedProvider;Lcom/tinder/util/ConnectivityProvider;Ljava/lang/String;)V",
        "duplicateRecsFilter",
        "Lcom/tinder/data/recs/DuplicateRecsFilter;",
        "cacheRecs",
        "Lrx/Single;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "recsFetchResults",
        "isValidRecsFetchResults",
        "",
        "recsResults",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/recs/b;

.field private final b:Lcom/tinder/data/recs/g;


# direct methods
.method public constructor <init>(Lcom/tinder/data/recs/g;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/data/recs/e;Lcom/tinder/util/ConnectivityProvider;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "recsDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsAlreadySwipedProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tinder/data/recs/f;-><init>(Lcom/tinder/data/recs/g;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/util/ConnectivityProvider;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tinder/data/recs/a;->b:Lcom/tinder/data/recs/g;

    .line 18
    new-instance v0, Lcom/tinder/data/recs/b;

    invoke-direct {v0, p3, p5}, Lcom/tinder/data/recs/b;-><init>(Lcom/tinder/data/recs/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/data/recs/a;->a:Lcom/tinder/data/recs/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/recs/a;)Lcom/tinder/data/recs/b;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/data/recs/a;->a:Lcom/tinder/data/recs/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/recs/a;)Lcom/tinder/data/recs/g;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/data/recs/a;->b:Lcom/tinder/data/recs/g;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tinder/data/recs/RecsFetchResults;)Z
    .locals 1

    .prologue
    const-string v0, "recsResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tinder/data/recs/RecsFetchResults;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cacheRecs(Lcom/tinder/data/recs/RecsFetchResults;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "recsFetchResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tinder/data/recs/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/a$a;-><init>(Lcom/tinder/data/recs/a;Lcom/tinder/data/recs/RecsFetchResults;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026ecsFetchResults\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
