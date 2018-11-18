.class public final Lcom/tinder/feed/view/media/b;
.super Ljava/lang/Object;
.source "FeedMediaViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "bindFeedItemDoubleTapListener",
        "",
        "feedItemDoubleTapListener",
        "Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;",
        "feedMediaView",
        "Landroid/view/View;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/feed/view/media/i;Landroid/view/View;)V
    .locals 3

    .prologue
    const-string v0, "feedItemDoubleTapListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedMediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/support/v4/view/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    new-instance v0, Lcom/tinder/feed/view/media/b$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/media/b$b;-><init>(Lcom/tinder/feed/view/media/i;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    new-instance v0, Lcom/tinder/feed/view/media/b$a;

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/media/b$a;-><init>(Landroid/support/v4/view/c;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    return-void
.end method
