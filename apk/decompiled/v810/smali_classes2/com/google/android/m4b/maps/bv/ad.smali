.class public final Lcom/google/android/m4b/maps/bv/ad;
.super Ljava/lang/Object;
.source "StreetViewGestureController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/google/android/m4b/maps/bv/aa$a;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bv/aa;

.field private b:F

.field private c:J

.field private final d:F

.field private final e:Lcom/google/android/m4b/maps/bv/z;

.field private final f:Landroid/view/GestureDetector$OnGestureListener;

.field private final g:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final h:Lcom/google/android/m4b/maps/bv/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/GestureDetector$OnDoubleTapListener;Lcom/google/android/m4b/maps/bv/z;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ad;->b:F

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/bv/ad;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 77
    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/ad;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/bv/e;

    invoke-direct {v0, p1, p0}, Lcom/google/android/m4b/maps/bv/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->h:Lcom/google/android/m4b/maps/bv/e;

    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->h:Lcom/google/android/m4b/maps/bv/e;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bv/e;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->h:Lcom/google/android/m4b/maps/bv/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bv/e;->a(Z)V

    .line 84
    iput-object p4, p0, Lcom/google/android/m4b/maps/bv/ad;->e:Lcom/google/android/m4b/maps/bv/z;

    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/bv/aa;

    invoke-direct {v0, p1, p0}, Lcom/google/android/m4b/maps/bv/aa;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bv/aa$a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->a:Lcom/google/android/m4b/maps/bv/aa;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ad;->d:F

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->h:Lcom/google/android/m4b/maps/bv/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ad;->a:Lcom/google/android/m4b/maps/bv/aa;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bv/aa;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/aa;)Z
    .locals 3

    .prologue
    .line 110
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ad;->b:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bv/aa;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bv/aa;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ad;->b:F

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->e:Lcom/google/android/m4b/maps/bv/z;

    new-instance v1, Lcom/google/android/m4b/maps/bv/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bv/y;-><init>(ILcom/google/android/m4b/maps/bv/aa;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bv/z;->a(Lcom/google/android/m4b/maps/bv/y;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bv/aa;)Z
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ad;->b:F

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bv/ad;->c:J

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->e:Lcom/google/android/m4b/maps/bv/z;

    new-instance v1, Lcom/google/android/m4b/maps/bv/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bv/y;-><init>(ILcom/google/android/m4b/maps/bv/aa;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bv/z;->a(Lcom/google/android/m4b/maps/bv/y;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/bv/aa;)V
    .locals 4

    .prologue
    .line 125
    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bv/ad;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bv/ad;->b:F

    const/high16 v1, 0x41b00000    # 22.0f

    iget v2, p0, Lcom/google/android/m4b/maps/bv/ad;->d:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 125
    :goto_0
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->e:Lcom/google/android/m4b/maps/bv/z;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/z;->f()V

    .line 131
    :goto_1
    return-void

    .line 1134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->e:Lcom/google/android/m4b/maps/bv/z;

    new-instance v1, Lcom/google/android/m4b/maps/bv/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bv/y;-><init>(ILcom/google/android/m4b/maps/bv/aa;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bv/z;->a(Lcom/google/android/m4b/maps/bv/y;)Z

    goto :goto_1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 154
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 164
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ad;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
