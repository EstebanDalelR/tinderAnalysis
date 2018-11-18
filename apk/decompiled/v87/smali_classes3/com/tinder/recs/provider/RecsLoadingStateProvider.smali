.class public final Lcom/tinder/recs/provider/RecsLoadingStateProvider;
.super Ljava/lang/Object;
.source "RecsLoadingStateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0006\u0010\u0010\u001a\u00020\u0007R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/recs/provider/RecsLoadingStateProvider;",
        "",
        "recsEngineResolver",
        "Lcom/tinder/recs/engine/RecsEngineResolver;",
        "(Lcom/tinder/recs/engine/RecsEngineResolver;)V",
        "recsLoadingStateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "kotlin.jvm.PlatformType",
        "isRecsExhausted",
        "",
        "observeLoadingState",
        "Lrx/Observable;",
        "onLoadingStateChange",
        "",
        "loadingStatus",
        "status",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final recsLoadingStateSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/engine/RecsEngineResolver;)V
    .locals 4

    .prologue
    const-string v0, "recsEngineResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/provider/RecsLoadingStateProvider;->recsLoadingStateSubject:Lrx/subjects/a;

    .line 22
    invoke-virtual {p1}, Lcom/tinder/recs/engine/RecsEngineResolver;->observeRecsEngineChanges()Lrx/e;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/tinder/recs/provider/RecsLoadingStateProvider$1;->INSTANCE:Lcom/tinder/recs/provider/RecsLoadingStateProvider$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->o(Lrx/functions/f;)Lrx/e;

    move-result-object v3

    .line 26
    new-instance v0, Lcom/tinder/recs/provider/RecsLoadingStateProvider$2;

    check-cast p0, Lcom/tinder/recs/provider/RecsLoadingStateProvider;

    invoke-direct {v0, p0}, Lcom/tinder/recs/provider/RecsLoadingStateProvider$2;-><init>(Lcom/tinder/recs/provider/RecsLoadingStateProvider;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/recs/provider/RecsLoadingStateProviderKt$sam$Action1$668ede66;

    invoke-direct {v1, v0}, Lcom/tinder/recs/provider/RecsLoadingStateProviderKt$sam$Action1$668ede66;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/recs/provider/RecsLoadingStateProvider$3;->INSTANCE:Lcom/tinder/recs/provider/RecsLoadingStateProvider$3;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/recs/provider/RecsLoadingStateProviderKt$sam$Action1$668ede66;

    invoke-direct {v2, v1}, Lcom/tinder/recs/provider/RecsLoadingStateProviderKt$sam$Action1$668ede66;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    return-void
.end method

.method public static final synthetic access$onLoadingStateChange(Lcom/tinder/recs/provider/RecsLoadingStateProvider;Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/recs/provider/RecsLoadingStateProvider;->onLoadingStateChange(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    return-void
.end method

.method private final onLoadingStateChange(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsLoadingStateProvider;->recsLoadingStateSubject:Lrx/subjects/a;

    const-string v1, "recsLoadingStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsLoadingStateProvider;->recsLoadingStateSubject:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final isRecsExhausted()Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tinder/recs/provider/RecsLoadingStateProvider;->status()Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_EXHAUSTED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final observeLoadingState()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsLoadingStateProvider;->recsLoadingStateSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "recsLoadingStateSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final status()Lcom/tinder/domain/recs/model/RecsLoadingStatus;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsLoadingStateProvider;->recsLoadingStateSubject:Lrx/subjects/a;

    const-string v1, "recsLoadingStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "recsLoadingStateSubject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    return-object v0
.end method
