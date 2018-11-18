.class public final Lcom/google/android/m4b/maps/bl/a;
.super Lcom/google/android/m4b/maps/bl/h;
.source "AndroidGestureMotionEvent.java"


# instance fields
.field private a:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/h;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/android/m4b/maps/bl/a;->a:Landroid/view/MotionEvent;

    .line 22
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/a;->a:Landroid/view/MotionEvent;

    const-string v1, "Event has been recycled."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/a;->h()V

    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/a;->h()V

    .line 31
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/a;->h()V

    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/a;->h()V

    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/a;->h()V

    .line 55
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->e()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/a;->h()V

    .line 61
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->f()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/a;->h()V

    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/a;->a:Landroid/view/MotionEvent;

    .line 69
    return-void
.end method
