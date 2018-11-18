.class public Lcom/a/a/a/a/b;
.super Lcom/a/a/a/a/d;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/b$b;,
        Lcom/a/a/a/a/b$a;
    }
.end annotation


# instance fields
.field private final l:Lcom/a/a/a/a/b$a;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/a/a/b$a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/a/a/a/a/d;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p2, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/a/b$a;

    .line 79
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/a/a/a/a/d;->a()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->m:Z

    .line 167
    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()V

    .line 88
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->c:Landroid/view/MotionEvent;

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/a/b;->g:J

    .line 91
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/b;->b(Landroid/view/MotionEvent;)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->m:Z

    .line 95
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->m:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/a/b$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/b$a;->onRotateBegin(Lcom/a/a/a/a/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->b:Z

    goto :goto_0

    .line 102
    :pswitch_2
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->m:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->m:Z

    .line 108
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->m:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/a/b$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/b$a;->onRotateBegin(Lcom/a/a/a/a/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/a/b;->b:Z

    goto :goto_0

    .line 116
    :pswitch_3
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected b(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 126
    packed-switch p1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 129
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/b;->b(Landroid/view/MotionEvent;)V

    .line 131
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->m:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/a/b$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/b$a;->onRotateEnd(Lcom/a/a/a/a/b;)V

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()V

    goto :goto_0

    .line 139
    :pswitch_2
    iget-boolean v0, p0, Lcom/a/a/a/a/b;->m:Z

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/a/b$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/b$a;->onRotateEnd(Lcom/a/a/a/a/b;)V

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/a/b;->a()V

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/b;->b(Landroid/view/MotionEvent;)V

    .line 152
    iget v0, p0, Lcom/a/a/a/a/b;->e:F

    iget v1, p0, Lcom/a/a/a/a/b;->f:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/a/a/a/a/b;->l:Lcom/a/a/a/a/b$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/b$a;->onRotate(Lcom/a/a/a/a/b;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/a/a/a/a/b;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b;->c:Landroid/view/MotionEvent;

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()F
    .locals 6

    .prologue
    .line 176
    iget v0, p0, Lcom/a/a/a/a/b;->i:F

    float-to-double v0, v0

    iget v2, p0, Lcom/a/a/a/a/b;->h:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/a/a/a/a/b;->k:F

    float-to-double v2, v2

    iget v4, p0, Lcom/a/a/a/a/b;->j:F

    float-to-double v4, v4

    .line 177
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 178
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
