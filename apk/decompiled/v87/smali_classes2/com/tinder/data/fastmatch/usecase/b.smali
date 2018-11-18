.class public final Lcom/tinder/data/fastmatch/usecase/b;
.super Ljava/lang/Object;
.source "FetchFastMatchCount.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/fastmatch/usecase/FetchFastMatchCount;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "api",
        "Lcom/tinder/api/TinderApi;",
        "adapter",
        "Lcom/tinder/data/fastmatch/adapter/FastMatchCountAdapter;",
        "provider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "authStatusProvider",
        "Lcom/tinder/domain/meta/providers/AuthStatusProvider;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/adapter/FastMatchCountAdapter;Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/domain/meta/providers/AuthStatusProvider;)V",
        "execute",
        "Lrx/Completable;",
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

.field private final b:Lcom/tinder/data/fastmatch/a/a;

.field private final c:Lcom/tinder/data/fastmatch/b/b;

.field private final d:Lcom/tinder/domain/meta/providers/AuthStatusProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/a/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/meta/providers/AuthStatusProvider;)V
    .locals 1

    .prologue
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStatusProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/fastmatch/usecase/b;->a:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/fastmatch/usecase/b;->b:Lcom/tinder/data/fastmatch/a/a;

    iput-object p3, p0, Lcom/tinder/data/fastmatch/usecase/b;->c:Lcom/tinder/data/fastmatch/b/b;

    iput-object p4, p0, Lcom/tinder/data/fastmatch/usecase/b;->d:Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/fastmatch/usecase/b;)Lcom/tinder/data/fastmatch/a/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/b;->b:Lcom/tinder/data/fastmatch/a/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/fastmatch/usecase/b;)Lcom/tinder/data/fastmatch/b/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/b;->c:Lcom/tinder/data/fastmatch/b/b;

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/b;->d:Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    invoke-interface {v0}, Lcom/tinder/domain/meta/providers/AuthStatusProvider;->hasAuthToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No auth token, can\'t reach fast-match/count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.error(\n     \u2026reach fast-match/count\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/b;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderApi;->fetchFastMatchCount()Lrx/i;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/tinder/data/fastmatch/usecase/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/fastmatch/usecase/b$a;-><init>(Lcom/tinder/data/fastmatch/usecase/b;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/data/fastmatch/usecase/b$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/fastmatch/usecase/b$b;-><init>(Lcom/tinder/data/fastmatch/usecase/b;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v2

    .line 39
    sget-object v0, Lcom/tinder/data/fastmatch/usecase/FetchFastMatchCount$execute$3;->a:Lcom/tinder/data/fastmatch/usecase/FetchFastMatchCount$execute$3;

    check-cast v0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tinder/data/fastmatch/usecase/c;

    invoke-direct {v1, v0}, Lcom/tinder/data/fastmatch/usecase/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "api.fetchFastMatchCount(\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
