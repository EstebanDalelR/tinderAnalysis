.class public final Lcom/google/android/m4b/maps/ci/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnGestureListenerLite.java"


# instance fields
.field private a:Lcom/google/android/m4b/maps/ci/d;

.field private b:Lcom/google/android/m4b/maps/ci/h;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ci/d;Lcom/google/android/m4b/maps/ci/h;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/g;->a:Lcom/google/android/m4b/maps/ci/d;

    .line 18
    iput-object p2, p0, Lcom/google/android/m4b/maps/ci/g;->b:Lcom/google/android/m4b/maps/ci/h;

    .line 19
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/g;->a:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ci/d;->b(Landroid/view/MotionEvent;)Z

    .line 43
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/g;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ci/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/g;->a:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ci/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 37
    :cond_0
    return v0
.end method
