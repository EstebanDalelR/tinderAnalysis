.class public final Lcom/tinder/data/fastmatch/usecase/d;
.super Ljava/lang/Object;
.source "FetchFastMatchPreview.kt"

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/data/fastmatch/usecase/FetchFastMatchPreview;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "api",
        "Lcom/tinder/api/TinderApi;",
        "provider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "authStatusProvider",
        "Lcom/tinder/domain/meta/providers/AuthStatusProvider;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/domain/meta/providers/AuthStatusProvider;)V",
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

.field private final b:Lcom/tinder/data/fastmatch/b/b;

.field private final c:Lcom/tinder/domain/meta/providers/AuthStatusProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/meta/providers/AuthStatusProvider;)V
    .locals 1

    .prologue
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStatusProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/fastmatch/usecase/d;->a:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/fastmatch/usecase/d;->b:Lcom/tinder/data/fastmatch/b/b;

    iput-object p3, p0, Lcom/tinder/data/fastmatch/usecase/d;->c:Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/fastmatch/usecase/d;)Lcom/tinder/data/fastmatch/b/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/d;->b:Lcom/tinder/data/fastmatch/b/b;

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/d;->c:Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    invoke-interface {v0}, Lcom/tinder/domain/meta/providers/AuthStatusProvider;->hasAuthToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No auth token, can\'t reach fast-match/preview"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.error(\n     \u2026ach fast-match/preview\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/d;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderApi;->fetchFastMatchPreview()Lrx/i;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/tinder/data/fastmatch/usecase/d$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/fastmatch/usecase/d$a;-><init>(Lcom/tinder/data/fastmatch/usecase/d;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 45
    new-instance v0, Lcom/tinder/data/fastmatch/usecase/d$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/fastmatch/usecase/d$b;-><init>(Lcom/tinder/data/fastmatch/usecase/d;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "api.fetchFastMatchPrevie\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
