.class public final Lcom/google/android/m4b/maps/ci/e;
.super Ljava/lang/Object;
.source "MarkerRendererLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/az$a;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/az;

.field private final b:Lcom/google/android/m4b/maps/ci/h;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/az;Lcom/google/android/m4b/maps/ci/h;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->c:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->d:Landroid/graphics/Point;

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->e:Landroid/graphics/Point;

    .line 29
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/e;->a:Lcom/google/android/m4b/maps/cg/az;

    .line 30
    iput-object p2, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ci/h;->a(Lcom/google/android/m4b/maps/ci/e;)V

    .line 36
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 40
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->a()V

    .line 43
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->a()V

    .line 46
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->a()V

    .line 55
    :cond_2
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_4

    .line 1129
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->a:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->y()Z

    move-result v0

    .line 1130
    if-nez v0, :cond_3

    .line 1131
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ci/h;->d(Lcom/google/android/m4b/maps/ci/e;)V

    .line 1133
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->a()V

    .line 58
    :cond_4
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->a()V

    .line 61
    :cond_5
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->a()V

    .line 64
    :cond_6
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->a()V

    .line 70
    :cond_7
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->a()V

    .line 73
    :cond_8
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/google/android/m4b/maps/cg/bj$a;)V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->a:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/e;->a:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->h()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 94
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/e;->a:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->j()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 95
    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/e;->a:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/az;->e()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v3

    .line 97
    invoke-interface {p2, v3}, Lcom/google/android/m4b/maps/cg/bj$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    .line 99
    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v1

    iget v6, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v2

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/m4b/maps/ci/e;->d:Landroid/graphics/Point;

    .line 100
    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int v1, v6, v1

    add-int/2addr v1, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v2, v5, v2

    add-int/2addr v2, v3

    invoke-direct {v4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/m4b/maps/ci/e;->e:Landroid/graphics/Point;

    .line 102
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/e;->a:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/e;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/e;->a:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/az;->E()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/e;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/e;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ci/h;->b(Lcom/google/android/m4b/maps/ci/e;)V

    .line 78
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ci/h;->c(Lcom/google/android/m4b/maps/ci/e;)V

    .line 121
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ci/h;->d(Lcom/google/android/m4b/maps/ci/e;)V

    .line 126
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ci/h;->e(Lcom/google/android/m4b/maps/ci/e;)Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/cg/az;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/e;->a:Lcom/google/android/m4b/maps/cg/az;

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 115
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/e;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/e;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/e;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/google/android/m4b/maps/ci/e;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
