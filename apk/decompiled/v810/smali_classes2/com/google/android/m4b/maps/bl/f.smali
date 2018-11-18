.class public final Lcom/google/android/m4b/maps/bl/f;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bl/i$b;


# instance fields
.field private a:Lcom/google/android/m4b/maps/bl/i$a;

.field private b:Lcom/google/android/m4b/maps/bl/i;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/m4b/maps/bl/i$a;)V
    .locals 1

    .prologue
    .line 37
    iput-object p2, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    .line 38
    new-instance v0, Lcom/google/android/m4b/maps/bl/i;

    invoke-direct {v0, p1, p0}, Lcom/google/android/m4b/maps/bl/i;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bl/i$b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->b:Lcom/google/android/m4b/maps/bl/i;

    .line 39
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->b:Lcom/google/android/m4b/maps/bl/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bl/i;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/d;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/p;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bl/i;Z)Z
    .locals 3

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/c;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/d;

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/d;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/p;)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bl/f;->c:Z

    .line 106
    :cond_0
    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bl/i;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    if-eqz p2, :cond_0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v2, Lcom/google/android/m4b/maps/bl/c;

    invoke-direct {v2, v0, p1}, Lcom/google/android/m4b/maps/bl/c;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/bl/i;)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bl/f;->c:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/d;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/p;)Z

    .line 114
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/bl/i;Z)V
    .locals 3

    .prologue
    .line 83
    if-eqz p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/c;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/l;)Z

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/c;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/l;)Z

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/b;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/j;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/b;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/j;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/m4b/maps/bl/i;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/b;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/j;)Z

    .line 132
    return-void
.end method

.method public final g(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/n;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/j;)Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/n;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/j;)Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/m4b/maps/bl/i;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    new-instance v1, Lcom/google/android/m4b/maps/bl/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/bl/n;-><init>(ILcom/google/android/m4b/maps/bl/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bl/i$a;->a(Lcom/google/android/m4b/maps/bl/j;)Z

    .line 150
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$a;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$a;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bl/i$a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$a;->onLongPress(Landroid/view/MotionEvent;)V

    .line 175
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bl/i$a;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$a;->onShowPress(Landroid/view/MotionEvent;)V

    .line 160
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$a;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/f;->a:Lcom/google/android/m4b/maps/bl/i$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$a;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
