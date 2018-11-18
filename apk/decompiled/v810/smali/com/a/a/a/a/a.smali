.class public abstract Lcom/a/a/a/a/a;
.super Ljava/lang/Object;
.source "BaseGestureDetector.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/view/MotionEvent;

.field protected d:Landroid/view/MotionEvent;

.field protected e:F

.field protected f:F

.field protected g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/a/a/a/a/a;->a:Landroid/content/Context;

    .line 57
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/a/a/a/a/a;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/a/a/a/a/a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    iput-object v1, p0, Lcom/a/a/a/a/a;->c:Landroid/view/MotionEvent;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/a/a/a/a/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 125
    iput-object v1, p0, Lcom/a/a/a/a/a;->d:Landroid/view/MotionEvent;

    .line 127
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/a;->b:Z

    .line 128
    return-void
.end method

.method protected abstract a(ILandroid/view/MotionEvent;)V
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 70
    iget-boolean v1, p0, Lcom/a/a/a/a/a;->b:Z

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/a/a/a/a/a;->a(ILandroid/view/MotionEvent;)V

    .line 75
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/a/a/a/a/a;->b(ILandroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method protected abstract b(ILandroid/view/MotionEvent;)V
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/a/a/a/a/a;->c:Landroid/view/MotionEvent;

    .line 104
    iget-object v1, p0, Lcom/a/a/a/a/a;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/a/a/a/a/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/a/a;->d:Landroid/view/MotionEvent;

    .line 108
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/a/a;->d:Landroid/view/MotionEvent;

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/a/a;->g:J

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, p0, Lcom/a/a/a/a/a;->e:F

    .line 115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, Lcom/a/a/a/a/a;->f:F

    .line 116
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/a/a/a/a/a;->b:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/a/a/a/a/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method
