.class public abstract Lcom/tinder/reactions/gestures/common/e;
.super Ljava/lang/Object;
.source "GrandGestureTouchDelegate.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/gestures/common/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH$J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH$J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH$J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/common/GrandGestureTouchDelegate;",
        "Landroid/view/View$OnTouchListener;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "gestureDetector",
        "Landroid/support/v4/view/GestureDetectorCompat;",
        "handleActionDown",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "handleActionMove",
        "handleActionUp",
        "handleOnFling",
        "",
        "downEvent",
        "moveEvent",
        "velocityX",
        "",
        "velocityY",
        "onTouch",
        "ViewGestureListener",
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
.field private a:Landroid/support/v4/view/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Landroid/support/v4/view/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/tinder/reactions/gestures/common/e$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/gestures/common/e$a;-><init>(Lcom/tinder/reactions/gestures/common/e;Landroid/view/View;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tinder/reactions/gestures/common/e;->a:Landroid/support/v4/view/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method protected abstract c(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tinder/reactions/gestures/common/e;->a:Landroid/support/v4/view/c;

    invoke-virtual {v1, p2}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/tinder/reactions/gestures/common/e;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/reactions/gestures/common/e;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/tinder/reactions/gestures/common/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
