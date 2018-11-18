.class public final Lcom/tinder/feed/view/media/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FeedMediaViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/media/b;->a(Lcom/tinder/feed/view/media/i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/feed/view/media/FeedMediaViewExtensionsKt$bindFeedItemDoubleTapListener$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lcom/tinder/feed/view/media/OnFeedItemDoubleTapListener;)V",
        "onDoubleTapEvent",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field final synthetic a:Lcom/tinder/feed/view/media/i;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/media/i;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tinder/feed/view/media/b$b;->a:Lcom/tinder/feed/view/media/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tinder/feed/view/media/b$b;->a:Lcom/tinder/feed/view/media/i;

    invoke-interface {v0}, Lcom/tinder/feed/view/media/i;->a()V

    .line 25
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
