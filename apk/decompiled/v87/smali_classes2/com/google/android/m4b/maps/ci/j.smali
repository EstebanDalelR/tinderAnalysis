.class public final Lcom/google/android/m4b/maps/ci/j;
.super Ljava/lang/Object;
.source "PolyRendererLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bg$a;
.implements Lcom/google/android/m4b/maps/ci/l;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/bg;

.field private final b:Z

.field private c:Lcom/google/android/m4b/maps/ci/h;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/bg;ZLcom/google/android/m4b/maps/ci/h;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->d:Landroid/graphics/Paint;

    .line 27
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    .line 28
    iput-object p3, p0, Lcom/google/android/m4b/maps/ci/j;->c:Lcom/google/android/m4b/maps/ci/h;

    .line 29
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/ci/j;->b:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->c:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ci/h;->a(Lcom/google/android/m4b/maps/ci/l;)V

    .line 31
    return-void
.end method

.method private static a(Landroid/graphics/Path;Ljava/util/List;Lcom/google/android/m4b/maps/ci/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;",
            "Lcom/google/android/m4b/maps/ci/k;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ci/k;->b()J

    move-result-wide v0

    long-to-float v8, v0

    .line 55
    iget v0, p2, Lcom/google/android/m4b/maps/ci/k;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    mul-float v1, v11, v8

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 56
    neg-int v0, v9

    move v7, v0

    .line 58
    :goto_0
    if-gt v7, v9, :cond_3

    .line 59
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ci/k;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    .line 62
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float v1, v7

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const/4 v0, 0x1

    move v1, v0

    move-object v2, v3

    move v5, v6

    move-object v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ci/k;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v4

    .line 67
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float v10, v8, v11

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    .line 68
    add-int/lit8 v2, v5, -0x1

    .line 72
    :goto_2
    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-int v5, v7, v2

    int-to-float v5, v5

    mul-float/2addr v5, v8

    add-float/2addr v0, v5

    iget v5, v4, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v5, v2

    move-object v2, v4

    goto :goto_1

    .line 69
    :cond_0
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    neg-float v2, v8

    div-float/2addr v2, v11

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 70
    add-int/lit8 v2, v5, 0x1

    goto :goto_2

    .line 75
    :cond_1
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    int-to-float v2, v5

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_2

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 58
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 79
    :cond_3
    return-void

    :cond_4
    move v2, v5

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->c:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ci/h;->b(Lcom/google/android/m4b/maps/ci/l;)V

    .line 41
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->c:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->a()V

    .line 36
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/google/android/m4b/maps/ci/k;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/google/android/m4b/maps/ci/j;->a(Landroid/graphics/Path;Ljava/util/List;Lcom/google/android/m4b/maps/ci/k;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->d()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/ae;

    .line 90
    invoke-static {v1, v0, p2}, Lcom/google/android/m4b/maps/ci/j;->a(Landroid/graphics/Path;Ljava/util/List;Lcom/google/android/m4b/maps/ci/k;)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 96
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ci/j;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->g()I

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/bg;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/bg;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/cg/bg;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/j;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->i()F

    move-result v0

    return v0
.end method
