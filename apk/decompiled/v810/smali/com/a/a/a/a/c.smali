.class public Lcom/a/a/a/a/c;
.super Lcom/a/a/a/a/d;
.source "ShoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/c$a;
    }
.end annotation


# instance fields
.field private l:F

.field private m:F

.field private final n:Lcom/a/a/a/a/c$a;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/a/a/c$a;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/a/a/a/a/d;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object p2, p0, Lcom/a/a/a/a/c;->n:Lcom/a/a/a/a/c$a;

    .line 82
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-super {p0}, Lcom/a/a/a/a/d;->a()V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/c;->o:Z

    .line 171
    iput v1, p0, Lcom/a/a/a/a/c;->l:F

    .line 172
    iput v1, p0, Lcom/a/a/a/a/c;->m:F

    .line 173
    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()V

    .line 91
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/c;->c:Landroid/view/MotionEvent;

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/a/c;->g:J

    .line 94
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/c;->b(Landroid/view/MotionEvent;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/c;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/a/c;->o:Z

    .line 98
    iget-boolean v0, p0, Lcom/a/a/a/a/c;->o:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/a/a/a/a/c;->n:Lcom/a/a/a/a/c$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/c$a;->onShoveBegin(Lcom/a/a/a/a/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/a/c;->b:Z

    goto :goto_0

    .line 105
    :pswitch_2
    iget-boolean v0, p0, Lcom/a/a/a/a/c;->o:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/c;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/a/c;->o:Z

    .line 111
    iget-boolean v0, p0, Lcom/a/a/a/a/c;->o:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/a/a/a/a/c;->n:Lcom/a/a/a/a/c$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/c$a;->onShoveBegin(Lcom/a/a/a/a/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/a/c;->b:Z

    goto :goto_0

    .line 119
    :pswitch_3
    iget-boolean v0, p0, Lcom/a/a/a/a/c;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
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
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 132
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/c;->b(Landroid/view/MotionEvent;)V

    .line 134
    iget-boolean v0, p0, Lcom/a/a/a/a/c;->o:Z

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/a/a/a/a/c;->n:Lcom/a/a/a/a/c$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/c$a;->onShoveEnd(Lcom/a/a/a/a/c;)V

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-boolean v0, p0, Lcom/a/a/a/a/c;->o:Z

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/a/a/a/a/c;->n:Lcom/a/a/a/a/c$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/c$a;->onShoveEnd(Lcom/a/a/a/a/c;)V

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()V

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/a/a/a/a/c;->b(Landroid/view/MotionEvent;)V

    .line 155
    iget v0, p0, Lcom/a/a/a/a/c;->e:F

    iget v1, p0, Lcom/a/a/a/a/c;->f:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/a/a/a/a/c;->n:Lcom/a/a/a/a/c$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/a/c$a;->onShove(Lcom/a/a/a/a/c;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/a/a/a/a/c;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/c;->c:Landroid/view/MotionEvent;

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 177
    invoke-super {p0, p1}, Lcom/a/a/a/a/d;->b(Landroid/view/MotionEvent;)V

    .line 179
    iget-object v0, p0, Lcom/a/a/a/a/c;->c:Landroid/view/MotionEvent;

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 181
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 182
    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/a/c;->l:F

    .line 184
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 185
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 186
    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/a/c;->m:F

    .line 187
    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 191
    invoke-super {p0, p1}, Lcom/a/a/a/a/d;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget v1, p0, Lcom/a/a/a/a/c;->k:F

    float-to-double v2, v1

    iget v1, p0, Lcom/a/a/a/a/c;->j:F

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    const-wide v4, 0x3fd6666660000000L    # 0.3499999940395355

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_3

    :cond_2
    const-wide v4, 0x400651eb80000000L    # 2.7899999618530273

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/a/a/a/a/c;->m:F

    iget v1, p0, Lcom/a/a/a/a/c;->l:F

    sub-float/2addr v0, v1

    return v0
.end method
