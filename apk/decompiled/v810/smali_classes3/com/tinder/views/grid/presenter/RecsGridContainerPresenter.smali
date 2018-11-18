.class public abstract Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;
.super Ljava/lang/Object;
.source "RecsGridContainerPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;",
        "",
        "()V",
        "handleRecsEngineUpdate",
        "",
        "loadingStatus",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "recsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "subscribeToRecsEngine",
        "Lrx/Subscription;",
        "engine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleRecsEngineUpdate(Lcom/tinder/domain/recs/model/RecsLoadingStatus;Lcom/tinder/domain/recs/model/RecsUpdate;)V
.end method

.method public final subscribeToRecsEngine(Lcom/tinder/domain/recs/RecsEngine;)Lrx/m;
    .locals 4

    .prologue
    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/tinder/domain/recs/RecsEngine;->observeLoadingStatusUpdates()Lrx/e;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v2

    .line 16
    sget-object v0, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$1;->INSTANCE:Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$1;

    check-cast v0, Lrx/functions/f;

    .line 13
    invoke-static {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 17
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 18
    new-instance v0, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$2;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$2;-><init>(Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$3;->INSTANCE:Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$3;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenterKt$sam$Action1$a4347246;

    invoke-direct {v2, v1}, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenterKt$sam$Action1$a4347246;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
