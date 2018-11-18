.class public final Lcom/tinder/feed/view/c/b;
.super Ljava/lang/Object;
.source "FeedOverflowListenerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/feed/view/factory/FeedOverflowListenerFactory;",
        "",
        "()V",
        "create",
        "Lcom/tinder/feed/view/FeedOverflowListener;",
        "presenter",
        "Lcom/tinder/feed/presenter/FeedItemPresenter;",
        "viewModel",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/presenter/d;Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lcom/tinder/feed/view/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/presenter/d;",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;)",
            "Lcom/tinder/feed/view/e;"
        }
    .end annotation

    .prologue
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tinder/feed/view/c/b$a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/feed/view/c/b$a;-><init>(Lcom/tinder/feed/presenter/d;Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    check-cast v0, Lcom/tinder/feed/view/e;

    return-object v0
.end method
