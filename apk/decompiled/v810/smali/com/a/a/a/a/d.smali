.class public abstract Lcom/a/a/a/a/d;
.super Lcom/a/a/a/a/a;
.source "TwoFingerGestureDetector.java"


# instance fields
.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field private final l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/a/a/a/a/a;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/a/a/a/a/d;->l:F

    .line 58
    return-void
.end method

.method protected static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 154
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 208
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v4, v3

    div-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract b(ILandroid/view/MotionEvent;)V
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/a/a/a/a/a;->b(Landroid/view/MotionEvent;)V

    .line 71
    iget-object v0, p0, Lcom/a/a/a/a/d;->c:Landroid/view/MotionEvent;

    .line 73
    iput v1, p0, Lcom/a/a/a/a/d;->m:F

    .line 74
    iput v1, p0, Lcom/a/a/a/a/d;->n:F

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 81
    sub-float v1, v3, v1

    .line 82
    sub-float/2addr v0, v2

    .line 83
    iput v1, p0, Lcom/a/a/a/a/d;->h:F

    .line 84
    iput v0, p0, Lcom/a/a/a/a/d;->i:F

    .line 87
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 88
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 89
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 91
    sub-float v0, v2, v0

    .line 92
    sub-float v1, v3, v1

    .line 93
    iput v0, p0, Lcom/a/a/a/a/d;->j:F

    .line 94
    iput v1, p0, Lcom/a/a/a/a/d;->k:F

    .line 95
    invoke-static {p1}, Lcom/a/a/a/a/d;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/d;->o:Landroid/graphics/PointF;

    .line 96
    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    iget-object v2, p0, Lcom/a/a/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 170
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/a/a/a/a/d;->l:F

    sub-float v4, v3, v4

    .line 171
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/a/a/a/a/d;->l:F

    sub-float/2addr v2, v3

    .line 173
    iget v5, p0, Lcom/a/a/a/a/d;->l:F

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 177
    invoke-static {p1, v0}, Lcom/a/a/a/a/d;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 178
    invoke-static {p1, v0}, Lcom/a/a/a/a/d;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 180
    cmpg-float v9, v3, v5

    if-ltz v9, :cond_0

    cmpg-float v9, v6, v5

    if-ltz v9, :cond_0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    cmpl-float v3, v6, v2

    if-lez v3, :cond_3

    :cond_0
    move v3, v0

    .line 182
    :goto_0
    cmpg-float v6, v7, v5

    if-ltz v6, :cond_1

    cmpg-float v5, v8, v5

    if-ltz v5, :cond_1

    cmpl-float v4, v7, v4

    if-gtz v4, :cond_1

    cmpl-float v2, v8, v2

    if-lez v2, :cond_4

    :cond_1
    move v2, v0

    .line 185
    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 192
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v3, v1

    .line 180
    goto :goto_0

    :cond_4
    move v2, v1

    .line 182
    goto :goto_1

    .line 187
    :cond_5
    if-nez v3, :cond_2

    .line 189
    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_2
.end method

.method public e()F
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/a/a/a/a/d;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/a/a/a/a/d;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method
