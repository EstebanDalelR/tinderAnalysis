.class public final Lcom/google/android/m4b/maps/ci/h;
.super Ljava/lang/Object;
.source "OverlayRendererManagerLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/ba$a;
.implements Lcom/google/android/m4b/maps/cg/be;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ci/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ci/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ci/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/az;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/ci/d;

.field private e:Lcom/google/android/m4b/maps/cg/az;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Lcom/google/android/m4b/maps/ci/h$a;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ci/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->a:Ljava/util/List;

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->b:Ljava/util/List;

    .line 3084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->c:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/ci/h$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ci/h$a;-><init>(Lcom/google/android/m4b/maps/ci/h;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->j:Lcom/google/android/m4b/maps/ci/h$a;

    .line 75
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/ci/h;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/ax;)Lcom/google/android/m4b/maps/cg/ax$a;
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x5

    const-string v1, "Maps Engine Layers are not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/az;)Lcom/google/android/m4b/maps/cg/az$a;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lcom/google/android/m4b/maps/ci/e;

    invoke-direct {v0, p1, p0}, Lcom/google/android/m4b/maps/ci/e;-><init>(Lcom/google/android/m4b/maps/cg/az;Lcom/google/android/m4b/maps/ci/h;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/bg;Z)Lcom/google/android/m4b/maps/cg/bg$a;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/google/android/m4b/maps/ci/j;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/m4b/maps/ci/j;-><init>(Lcom/google/android/m4b/maps/cg/bg;ZLcom/google/android/m4b/maps/ci/h;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/ca;)Lcom/google/android/m4b/maps/cg/ca$a;
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x5

    const-string v1, "Tile Overlays are not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/v;)Lcom/google/android/m4b/maps/cg/v$a;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x5

    const-string v1, "Ground Overlays are not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 184
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/google/android/m4b/maps/ci/k;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/h;->j:Lcom/google/android/m4b/maps/ci/h$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ci/l;

    .line 258
    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/ci/l;->a(Landroid/graphics/Canvas;Lcom/google/android/m4b/maps/ci/k;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ci/e;

    .line 263
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ci/e;->a(Landroid/graphics/Canvas;Lcom/google/android/m4b/maps/cg/bj$a;)V

    goto :goto_1

    .line 11313
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11314
    if-eqz p2, :cond_3

    .line 11315
    new-instance v1, Landroid/graphics/Rect;

    iget v0, p2, Lcom/google/android/m4b/maps/ci/k;->f:I

    iget v2, p2, Lcom/google/android/m4b/maps/ci/k;->g:I

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11316
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ci/e;

    .line 11317
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/e;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11318
    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/h;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/e;->g()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    if-eqz v0, :cond_4

    .line 268
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    .line 12273
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12274
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->H()Landroid/graphics/Rect;

    move-result-object v4

    .line 12275
    const/4 v1, 0x0

    .line 12277
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ba;->b()Lcom/google/android/m4b/maps/x/h;

    move-result-object v0

    .line 12278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    .line 12277
    invoke-interface {v0, v2, v5, v6}, Lcom/google/android/m4b/maps/x/h;->a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12282
    :goto_3
    if-eqz v0, :cond_4

    .line 12283
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/m4b/maps/ci/h;->h:F

    .line 12284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/m4b/maps/ci/h;->i:F

    .line 12285
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->k()F

    move-result v1

    .line 12286
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/az;->m()F

    move-result v2

    .line 12287
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 12288
    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/m4b/maps/ci/h;->h:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/google/android/m4b/maps/ci/h;->f:F

    .line 12289
    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/ci/h;->i:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ci/h;->g:F

    .line 12290
    iget v1, p0, Lcom/google/android/m4b/maps/ci/h;->f:F

    iget v2, p0, Lcom/google/android/m4b/maps/ci/h;->g:F

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    :cond_4
    return-void

    .line 12279
    :catch_0
    move-exception v0

    .line 12280
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/av;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/ci/e;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5183
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 151
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/ci/l;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3183
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 141
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/l;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/u;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    if-eqz v0, :cond_0

    .line 226
    iget v0, p0, Lcom/google/android/m4b/maps/ci/h;->f:F

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ci/h;->f:F

    iget v1, p0, Lcom/google/android/m4b/maps/ci/h;->h:F

    add-float/2addr v0, v1

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ci/h;->g:F

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ci/h;->g:F

    iget v1, p0, Lcom/google/android/m4b/maps/ci/h;->i:F

    add-float/2addr v0, v1

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ba;->h(Lcom/google/android/m4b/maps/cg/az;)V

    move v0, v5

    .line 251
    :goto_0
    return v0

    .line 8205
    :cond_0
    const v3, 0x7149f2ca    # 1.0E30f

    .line 8207
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az;

    .line 8208
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8209
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->H()Landroid/graphics/Rect;

    move-result-object v2

    .line 8210
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    sub-float v10, v7, v10

    .line 8211
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float v2, v8, v2

    .line 8212
    mul-float/2addr v10, v10

    mul-float/2addr v2, v2

    add-float/2addr v2, v10

    .line 8213
    cmpg-float v10, v2, v3

    if-gez v10, :cond_8

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 8218
    goto :goto_1

    .line 9187
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->x()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v6

    .line 233
    :goto_3
    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->u()V

    .line 235
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ba;->g(Lcom/google/android/m4b/maps/cg/az;)Z

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    if-eq v0, v1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->v()V

    .line 239
    :cond_3
    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    .line 10183
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    move v0, v5

    .line 241
    goto :goto_0

    .line 9190
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/az;->H()Landroid/graphics/Rect;

    move-result-object v0

    .line 9191
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0xa

    iget v9, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0xa

    iget v10, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, 0xa

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v2, v3, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9194
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_5

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_5

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_5

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_5

    move v0, v5

    .line 9195
    goto :goto_3

    :cond_5
    move v0, v6

    .line 9197
    goto :goto_3

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->v()V

    .line 246
    iput-object v4, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    .line 11183
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    move v0, v5

    .line 249
    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 251
    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method public final b()Lcom/google/android/m4b/maps/cg/az;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az;

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/m4b/maps/ci/e;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ci/e;->g()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    .line 6183
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 159
    return-void
.end method

.method final b(Lcom/google/android/m4b/maps/ci/l;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4183
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 146
    return-void
.end method

.method final c(Lcom/google/android/m4b/maps/ci/e;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ci/e;->g()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    .line 7183
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 164
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 309
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->c:Ljava/util/List;

    return-object v0
.end method

.method final d(Lcom/google/android/m4b/maps/ci/e;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ci/e;->g()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    .line 8183
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->d:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 171
    return-void
.end method

.method final e(Lcom/google/android/m4b/maps/ci/e;)Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/h;->e:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ci/e;->g()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
