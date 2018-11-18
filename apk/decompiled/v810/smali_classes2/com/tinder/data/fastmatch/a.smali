.class public final Lcom/tinder/data/fastmatch/a;
.super Ljava/lang/Object;
.source "DefaultNewCountFetcher.kt"

# interfaces
.implements Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/data/fastmatch/DefaultNewCountFetcher;",
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
        "api",
        "Lcom/tinder/api/TinderApi;",
        "adapter",
        "Lcom/tinder/data/fastmatch/adapter/FastMatchNewCountAdapter;",
        "configProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/adapter/FastMatchNewCountAdapter;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;)V",
        "count",
        "",
        "stateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;",
        "kotlin.jvm.PlatformType",
        "token",
        "",
        "fetchCount",
        "Lrx/Single;",
        "initFetch",
        "",
        "observeState",
        "Lrx/Observable;",
        "rescheduleState",
        "resetState",
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
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/api/TinderApi;

.field private final e:Lcom/tinder/data/fastmatch/a/b;

.field private final f:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/a/b;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 1

    .prologue
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/fastmatch/a;->d:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/fastmatch/a;->e:Lcom/tinder/data/fastmatch/a/b;

    iput-object p3, p0, Lcom/tinder/data/fastmatch/a;->f:Lcom/tinder/data/fastmatch/b/a;

    .line 26
    sget-object v0, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->UNINITIALIZED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/fastmatch/a;->c:Lrx/subjects/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/fastmatch/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/fastmatch/a;I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tinder/data/fastmatch/a;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/fastmatch/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tinder/data/fastmatch/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/fastmatch/a;)Lcom/tinder/data/fastmatch/b/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a;->f:Lcom/tinder/data/fastmatch/b/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/fastmatch/a;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a;->d:Lcom/tinder/api/TinderApi;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/data/fastmatch/a;)Lcom/tinder/data/fastmatch/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a;->e:Lcom/tinder/data/fastmatch/a/b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/data/fastmatch/a;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tinder/data/fastmatch/a;->a:I

    return v0
.end method


# virtual methods
.method public fetchCount()Lrx/i;
    .locals 2
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
    .line 35
    new-instance v0, Lcom/tinder/data/fastmatch/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/fastmatch/a$a;-><init>(Lcom/tinder/data/fastmatch/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->b(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initFetch(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tinder/data/fastmatch/a;->b:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/data/fastmatch/a;->a:I

    .line 31
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a;->c:Lrx/subjects/a;

    sget-object v1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->INITIALIZED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public observeState()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "stateSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rescheduleState()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a;->c:Lrx/subjects/a;

    sget-object v1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->RESCHEDULED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public resetState()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a;->c:Lrx/subjects/a;

    sget-object v1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->UNINITIALIZED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
