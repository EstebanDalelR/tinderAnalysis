.class public final Lcom/tinder/feed/view/a;
.super Ljava/lang/Object;
.source "DeleteFeedViewTrackingData.kt"

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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/feed/view/DeleteFeedViewTrackingData;",
        "Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;",
        "feedViewModelWithPositionMap",
        "Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;",
        "(Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;)V",
        "execute",
        "Lrx/Completable;",
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
.field private final a:Lcom/tinder/feed/view/tracker/g;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/tracker/g;)V
    .locals 1

    .prologue
    const-string v0, "feedViewModelWithPositionMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/a;->a:Lcom/tinder/feed/view/tracker/g;

    return-void
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/b;

    .line 17
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/feed/view/a;->a:Lcom/tinder/feed/view/tracker/g;

    invoke-virtual {v2}, Lcom/tinder/feed/view/tracker/g;->a()Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lrx/b;->c([Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.mergeDelayEr\u2026tionMap.clear()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
