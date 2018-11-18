.class public final Lcom/google/android/m4b/maps/cc/m;
.super Ljava/lang/Object;
.source "GLMarker.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/bx/c;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/cc/m;",
        ">;"
    }
.end annotation


# static fields
.field private static H:[F

.field private static I:Lcom/google/android/m4b/maps/bo/af;

.field private static J:I


# instance fields
.field private A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private F:Z

.field private G:Lcom/google/android/m4b/maps/bo/bp;

.field private final K:Lcom/google/android/m4b/maps/bo/af;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/graphics/Rect;

.field private R:Lcom/google/android/m4b/maps/cg/az;

.field private a:Lcom/google/android/m4b/maps/bo/af;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/m4b/maps/bx/q;

.field private j:Lcom/google/android/m4b/maps/ca/k;

.field private k:Lcom/google/android/m4b/maps/ca/k;

.field private l:Lcom/google/android/m4b/maps/cb/g;

.field private m:Lcom/google/android/m4b/maps/cb/g;

.field private n:F

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private final y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/m4b/maps/cc/m;->H:[F

    .line 218
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cc/m;->I:Lcom/google/android/m4b/maps/bo/af;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/af;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->h:Ljava/lang/String;

    .line 118
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/cc/m;->t:Z

    .line 137
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/cc/m;->v:Z

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->w:F

    .line 148
    iput v4, p0, Lcom/google/android/m4b/maps/cc/m;->x:F

    .line 232
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->K:Lcom/google/android/m4b/maps/bo/af;

    .line 298
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 299
    iput-object p2, p0, Lcom/google/android/m4b/maps/cc/m;->b:Landroid/graphics/Bitmap;

    .line 300
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->c:Landroid/graphics/Bitmap;

    .line 301
    iput p4, p0, Lcom/google/android/m4b/maps/cc/m;->d:I

    .line 302
    iput p5, p0, Lcom/google/android/m4b/maps/cc/m;->e:I

    .line 303
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->f:Ljava/lang/String;

    .line 304
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->g:Ljava/lang/String;

    .line 305
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/cc/m;->r:Z

    .line 306
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/cc/m;->u:Z

    .line 307
    sget v0, Lcom/google/android/m4b/maps/cc/m;->J:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/google/android/m4b/maps/cc/m;->J:I

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->P:I

    .line 313
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->y:F

    .line 319
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->z:I

    .line 320
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->d:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/m4b/maps/cc/m;->b(II)V

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->b:Landroid/graphics/Bitmap;

    .line 323
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 322
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->B:I

    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->b:Landroid/graphics/Bitmap;

    .line 325
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 324
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->C:I

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->c:Landroid/graphics/Bitmap;

    .line 332
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 331
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->D:I

    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->c:Landroid/graphics/Bitmap;

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 333
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->E:I

    .line 340
    :goto_2
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->A:I

    .line 341
    return-void

    .line 317
    :cond_0
    iput v4, p0, Lcom/google/android/m4b/maps/cc/m;->y:F

    goto :goto_0

    .line 327
    :cond_1
    iput v2, p0, Lcom/google/android/m4b/maps/cc/m;->B:I

    .line 328
    iput v2, p0, Lcom/google/android/m4b/maps/cc/m;->C:I

    goto :goto_1

    .line 336
    :cond_2
    iput v2, p0, Lcom/google/android/m4b/maps/cc/m;->D:I

    .line 337
    iput v2, p0, Lcom/google/android/m4b/maps/cc/m;->E:I

    goto :goto_2
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    int-to-float v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/cc/m;->y:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 350
    :cond_0
    return p1
.end method

.method private a(Lcom/google/android/m4b/maps/ca/d;Landroid/graphics/Bitmap;)Lcom/google/android/m4b/maps/ca/k;
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->i:Lcom/google/android/m4b/maps/bx/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/q;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ca/k;

    .line 940
    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->e()V

    .line 948
    :goto_0
    return-object v0

    .line 943
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ca/k;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;)V

    .line 944
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->c(Z)V

    .line 945
    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/ca/k;->b(Landroid/graphics/Bitmap;)V

    .line 946
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->i:Lcom/google/android/m4b/maps/bx/q;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bx/q;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ca/k;)Lcom/google/android/m4b/maps/cb/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 955
    new-instance v0, Lcom/google/android/m4b/maps/cb/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/g;-><init>(I)V

    .line 957
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/k;->b()F

    move-result v1

    .line 958
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/k;->c()F

    move-result v2

    .line 960
    invoke-virtual {v0, v3, v3}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 961
    invoke-virtual {v0, v3, v2}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 962
    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 963
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 965
    return-object v0
.end method

.method private declared-synchronized c(Lcom/google/android/m4b/maps/bz/b;)V
    .locals 5

    .prologue
    .line 883
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bo/af;)[I

    move-result-object v0

    .line 884
    const/4 v1, 0x0

    aget v1, v0, v1

    iget v2, p0, Lcom/google/android/m4b/maps/cc/m;->z:I

    sub-int v2, v1, v2

    .line 885
    iget v1, p0, Lcom/google/android/m4b/maps/cc/m;->B:I

    add-int/2addr v1, v2

    .line 886
    const/4 v3, 0x1

    aget v0, v0, v3

    iget v3, p0, Lcom/google/android/m4b/maps/cc/m;->A:I

    sub-int v3, v0, v3

    .line 887
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->C:I

    add-int/2addr v0, v3

    .line 890
    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/m;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 891
    iget v4, p0, Lcom/google/android/m4b/maps/cc/m;->D:I

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 892
    iget v4, p0, Lcom/google/android/m4b/maps/cc/m;->E:I

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 894
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/m4b/maps/cc/m;->Q:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    monitor-exit p0

    return-void

    .line 883
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(FFLcom/google/android/m4b/maps/bz/b;)I
    .locals 7

    .prologue
    .line 839
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bo/af;)[I

    move-result-object v1

    .line 841
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->v:Z

    if-eqz v0, :cond_1

    .line 842
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->w:F

    .line 847
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 848
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 849
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 850
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 852
    const/4 v3, 0x0

    aget v3, v1, v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 853
    const/4 v4, 0x1

    aget v4, v1, v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    neg-float v4, v4

    .line 855
    mul-float v5, v3, v2

    mul-float v6, v4, v0

    sub-float/2addr v5, v6

    .line 856
    mul-float/2addr v0, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 858
    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    add-float p1, v2, v5

    .line 859
    const/4 v2, 0x1

    aget v2, v1, v2

    int-to-float v2, v2

    sub-float p2, v2, v0

    .line 864
    :cond_0
    const/4 v0, 0x0

    aget v0, v1, v0

    iget v2, p0, Lcom/google/android/m4b/maps/cc/m;->z:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/m4b/maps/cc/m;->B:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 865
    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/cc/m;->A:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/cc/m;->C:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 866
    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/google/android/m4b/maps/cc/m;->B:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 867
    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/m4b/maps/cc/m;->C:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 869
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 844
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->w:F

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bz/b;->j()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_0

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cc/m;->w:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 435
    iput p1, p0, Lcom/google/android/m4b/maps/cc/m;->d:I

    .line 436
    iput p2, p0, Lcom/google/android/m4b/maps/cc/m;->e:I

    .line 438
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->z:I

    .line 439
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->A:I

    .line 440
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bo/af;)V
    .locals 1

    .prologue
    .line 420
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 421
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :cond_0
    monitor-exit p0

    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/q;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/m;->i:Lcom/google/android/m4b/maps/bx/q;

    .line 473
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 9

    .prologue
    .line 690
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->i:Lcom/google/android/m4b/maps/bx/q;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->t:Z

    if-nez v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    monitor-enter p0

    .line 700
    :try_start_0
    iget v1, p0, Lcom/google/android/m4b/maps/cc/m;->w:F

    .line 701
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/cc/m;->v:Z

    .line 702
    iget v5, p0, Lcom/google/android/m4b/maps/cc/m;->x:F

    .line 703
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    .line 708
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/m;->c:Landroid/graphics/Bitmap;

    .line 709
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/m;->b:Landroid/graphics/Bitmap;

    .line 710
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 711
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->k:Lcom/google/android/m4b/maps/ca/k;

    if-nez v0, :cond_2

    .line 712
    if-eqz v2, :cond_0

    .line 715
    invoke-direct {p0, p1, v2}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/graphics/Bitmap;)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->k:Lcom/google/android/m4b/maps/ca/k;

    .line 716
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->k:Lcom/google/android/m4b/maps/ca/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/ca/k;)Lcom/google/android/m4b/maps/cb/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->m:Lcom/google/android/m4b/maps/cb/g;

    .line 725
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/m4b/maps/cc/m;->I:Lcom/google/android/m4b/maps/bo/af;

    iget-object v7, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;)V

    .line 1809
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1814
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_7

    .line 1819
    if-eqz v4, :cond_6

    .line 1822
    const/high16 v0, 0x42b40000    # 90.0f

    rem-float v0, v1, v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 730
    :goto_2
    if-eqz v0, :cond_3

    .line 731
    sget-object v0, Lcom/google/android/m4b/maps/cc/m;->I:Lcom/google/android/m4b/maps/bo/af;

    sget-object v7, Lcom/google/android/m4b/maps/cc/m;->H:[F

    invoke-virtual {p2, v0, v7}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 732
    sget-object v0, Lcom/google/android/m4b/maps/cc/m;->H:[F

    const/4 v7, 0x0

    aget v0, v0, v7

    .line 733
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v7, Lcom/google/android/m4b/maps/cc/m;->H:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 732
    invoke-virtual {p2, v0, v7}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cc/m;->I:Lcom/google/android/m4b/maps/bo/af;

    .line 735
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v6}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 744
    monitor-enter p0

    .line 745
    :try_start_1
    sget-object v0, Lcom/google/android/m4b/maps/cc/m;->I:Lcom/google/android/m4b/maps/bo/af;

    iget v7, p0, Lcom/google/android/m4b/maps/cc/m;->n:F

    invoke-static {p1, p2, v0, v7}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 746
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-nez v0, :cond_8

    .line 752
    const/high16 v0, -0x2d0000

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    invoke-interface {v6, v0, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 753
    const/high16 v0, -0x5a0000

    const/high16 v1, 0x10000

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v6, v0, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 754
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->m:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 755
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->k:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 757
    iget v1, p0, Lcom/google/android/m4b/maps/cc/m;->D:I

    .line 758
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->E:I

    .line 792
    :goto_3
    shl-int/lit8 v1, v1, 0x10

    .line 793
    shl-int/lit8 v0, v0, 0x10

    .line 798
    iget v3, p0, Lcom/google/android/m4b/maps/cc/m;->d:I

    shl-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 799
    const/high16 v4, -0x10000

    iget v5, p0, Lcom/google/android/m4b/maps/cc/m;->e:I

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int v2, v5, v2

    add-int/2addr v2, v4

    .line 800
    const/high16 v4, 0x10000

    invoke-interface {v6, v1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 801
    const/4 v0, 0x0

    invoke-interface {v6, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatex(III)V

    .line 802
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v6, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 804
    invoke-interface {v6}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    .line 703
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 719
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->j:Lcom/google/android/m4b/maps/ca/k;

    if-nez v0, :cond_2

    .line 720
    invoke-direct {p0, p1, v3}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/ca/d;Landroid/graphics/Bitmap;)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->j:Lcom/google/android/m4b/maps/ca/k;

    .line 721
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->j:Lcom/google/android/m4b/maps/ca/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/ca/k;)Lcom/google/android/m4b/maps/cb/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->l:Lcom/google/android/m4b/maps/cb/g;

    goto/16 :goto_1

    .line 1822
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1826
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v7, 0x42b40000    # 90.0f

    rem-float/2addr v0, v7

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 746
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 760
    :cond_8
    if-eqz v4, :cond_9

    .line 761
    invoke-static {v6, p2}, Lcom/google/android/m4b/maps/bx/an;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bz/b;)V

    .line 765
    :goto_4
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {v6, v1, v0, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 766
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->l:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 767
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->j:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 769
    iget v1, p0, Lcom/google/android/m4b/maps/cc/m;->B:I

    .line 770
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->C:I

    .line 776
    const/4 v2, 0x1

    const/16 v4, 0x303

    invoke-interface {v6, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 777
    const/16 v2, 0x2300

    const/16 v4, 0x2200

    const/16 v7, 0x2100

    invoke-interface {v6, v2, v4, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 778
    invoke-interface {v6, v5, v5, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    move-object v2, v3

    goto/16 :goto_3

    .line 763
    :cond_9
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface {v6, v0, v2, v4, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    goto :goto_4
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/az;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/m;->R:Lcom/google/android/m4b/maps/cg/az;

    .line 903
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/m;->f:Ljava/lang/String;

    .line 566
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cc/m;->s:Z

    .line 364
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->s:Z

    return v0
.end method

.method public final declared-synchronized a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 874
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 878
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/cc/m;->a(FFLcom/google/android/m4b/maps/bz/b;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 874
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 911
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cc/m;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 914
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->Q:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 915
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/m;->c(Lcom/google/android/m4b/maps/bz/b;)V

    .line 918
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/m;->G:Lcom/google/android/m4b/maps/bo/bp;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 919
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->F:Z

    goto :goto_0

    .line 923
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->Q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->Q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->Q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 924
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->Q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->F:Z

    .line 927
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->G:Lcom/google/android/m4b/maps/bo/bp;

    .line 929
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 911
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->p:Z

    .line 529
    return-void
.end method

.method public final declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cc/m;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 443
    iput p1, p0, Lcom/google/android/m4b/maps/cc/m;->L:I

    .line 444
    iput p2, p0, Lcom/google/android/m4b/maps/cc/m;->M:I

    .line 446
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->L:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->N:I

    .line 447
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->M:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cc/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->O:I

    .line 448
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/m;->g:Ljava/lang/String;

    .line 575
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cc/m;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 631
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 643
    :goto_0
    monitor-exit p0

    return v10

    .line 638
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->n:F

    .line 639
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    sget-object v1, Lcom/google/android/m4b/maps/cc/m;->H:[F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 640
    sget-object v0, Lcom/google/android/m4b/maps/cc/m;->H:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/m;->o:I

    .line 641
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/m;->c(Lcom/google/android/m4b/maps/bz/b;)V

    .line 1652
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->w:F

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 1653
    iget v2, p0, Lcom/google/android/m4b/maps/cc/m;->w:F

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 1657
    iget v4, p0, Lcom/google/android/m4b/maps/cc/m;->N:I

    iget v5, p0, Lcom/google/android/m4b/maps/cc/m;->z:I

    sub-int/2addr v4, v5

    .line 1658
    iget v5, p0, Lcom/google/android/m4b/maps/cc/m;->O:I

    iget v6, p0, Lcom/google/android/m4b/maps/cc/m;->A:I

    sub-int/2addr v5, v6

    neg-int v5, v5

    .line 1661
    int-to-double v6, v4

    mul-double/2addr v6, v0

    int-to-double v8, v5

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    .line 1662
    int-to-double v8, v4

    mul-double/2addr v2, v8

    int-to-double v4, v5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 1663
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cc/m;->v:Z

    if-eqz v2, :cond_1

    .line 1665
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cc/m;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    double-to-int v3, v6

    double-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->K:Lcom/google/android/m4b/maps/bo/af;

    .line 1664
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/m4b/maps/bx/o;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;IILcom/google/android/m4b/maps/bo/af;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1667
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    .line 1668
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/m;->K:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 1669
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/cc/m;->n:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 1670
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v4

    iget v5, p0, Lcom/google/android/m4b/maps/cc/m;->n:F

    float-to-double v6, v5

    mul-double/2addr v0, v6

    double-to-int v0, v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 1671
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v1

    .line 1668
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/m4b/maps/bo/af;->a(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 515
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cc/m;->p:Z

    .line 516
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->q:Z

    if-eqz v0, :cond_0

    .line 517
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cc/m;->q:Z

    .line 518
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->i:Lcom/google/android/m4b/maps/bx/q;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bx/q;->c(Lcom/google/android/m4b/maps/cc/m;)V

    .line 520
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/m;->h:Ljava/lang/String;

    .line 583
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cc/m;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/m4b/maps/cc/m;

    .line 2460
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->o:I

    iget v1, p1, Lcom/google/android/m4b/maps/cc/m;->o:I

    if-ne v0, v1, :cond_0

    .line 2462
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->P:I

    iget v1, p1, Lcom/google/android/m4b/maps/cc/m;->P:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 2464
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/cc/m;->o:I

    iget v1, p1, Lcom/google/android/m4b/maps/cc/m;->o:I

    sub-int/2addr v0, v1

    .line 42
    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->q:Z

    .line 591
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/m4b/maps/ax/b;
    .locals 3

    .prologue
    .line 451
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/ax/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ax/b;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->a:Lcom/google/android/m4b/maps/bo/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/google/android/m4b/maps/ax/c;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->K:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->r:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/m;->p:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 600
    const/4 v0, 0x0

    .line 601
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->j:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->j:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 603
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->j:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->g()I

    move-result v0

    .line 604
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->j:Lcom/google/android/m4b/maps/ca/k;

    .line 606
    :cond_0
    return v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 616
    const/4 v0, 0x0

    .line 617
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->k:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->k:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 619
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->k:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->g()I

    move-result v0

    .line 620
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/m;->k:Lcom/google/android/m4b/maps/ca/k;

    .line 622
    :cond_0
    return v0
.end method

.method public final declared-synchronized q()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 898
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->Q:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Lcom/google/android/m4b/maps/cg/az;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/m;->R:Lcom/google/android/m4b/maps/cg/az;

    return-object v0
.end method
