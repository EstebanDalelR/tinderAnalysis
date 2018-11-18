.class public Lcom/google/android/m4b/maps/bc/a;
.super Ljava/lang/Object;
.source "CameraManagerImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/ad;
.implements Lcom/google/android/m4b/maps/bx/ap$e;
.implements Lcom/google/android/m4b/maps/bx/g;
.implements Lcom/google/android/m4b/maps/cg/j;


# static fields
.field private static final b:D


# instance fields
.field private final c:Lcom/google/android/m4b/maps/bc/u;

.field private final d:Lcom/google/android/m4b/maps/bc/v;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/google/android/m4b/maps/x/d;

.field private g:Lcom/google/android/m4b/maps/x/m;

.field private final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/x/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lcom/google/android/m4b/maps/bc/a;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bc/v;Lcom/google/android/m4b/maps/bc/u;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->h:Ljava/util/Collection;

    .line 95
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    .line 96
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    .line 97
    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/a;->e:Landroid/os/Handler;

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bx/g;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bx/ad;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bx/ap$e;)V

    .line 102
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 45
    const/16 v0, 0x14a

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/a;)Lcom/google/android/m4b/maps/bc/u;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    return-object v0
.end method

.method private static a(Lcom/google/android/m4b/maps/model/LatLngBounds;DDD)Lcom/google/android/m4b/maps/bz/c;
    .locals 11

    .prologue
    .line 359
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double v2, v0, p5

    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 363
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    .line 367
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 368
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    add-int/2addr v0, v5

    .line 372
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v5

    sub-int v5, v1, v5

    .line 375
    int-to-double v6, v0

    mul-double/2addr v6, v2

    div-double/2addr v6, p1

    .line 376
    int-to-double v8, v5

    mul-double/2addr v2, v8

    div-double/2addr v2, p3

    .line 377
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 378
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v8, Lcom/google/android/m4b/maps/bc/a;->b:D

    mul-double/2addr v2, v8

    sub-double v2, v6, v2

    .line 381
    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    .line 382
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    rem-int/2addr v0, v6

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v1, v0, v4}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 384
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    return-object v0

    .line 370
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/a;Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 35
    .line 4221
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->f:Lcom/google/android/m4b/maps/x/d;

    if-eqz v0, :cond_0

    .line 4223
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/a;->f()Lcom/google/android/m4b/maps/x/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/d;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4229
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->g:Lcom/google/android/m4b/maps/x/m;

    if-eqz v0, :cond_1

    .line 4231
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->g:Lcom/google/android/m4b/maps/x/m;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/m;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4234
    :cond_1
    return-void

    .line 4224
    :catch_0
    move-exception v0

    .line 4225
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 4232
    :catch_1
    move-exception v0

    .line 4233
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static b(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 57
    if-ne p0, v0, :cond_0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bc/a;Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 35
    .line 5211
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/m;

    .line 5213
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/m;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5214
    :catch_0
    move-exception v0

    .line 5215
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 35
    :cond_0
    return-void
.end method

.method private f()Lcom/google/android/m4b/maps/x/d;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->f:Lcom/google/android/m4b/maps/x/d;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/a;->f:Lcom/google/android/m4b/maps/x/d;

    .line 108
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)F
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 8

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    .line 247
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/u;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v2, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    .line 248
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/u;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v4, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    .line 249
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    move-object v1, p1

    .line 245
    invoke-static/range {v1 .. v7}, Lcom/google/android/m4b/maps/bc/a;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;DDD)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget v0, p0, Lcom/google/android/m4b/maps/bc/a;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Camera stopped during a cancellation"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/m4b/maps/bc/u;->a(FF)V

    .line 173
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFI)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    .line 282
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/u;->d()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bc/v;->o()Lcom/google/android/m4b/maps/bz/b;

    move-result-object v1

    .line 2102
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/b;FF)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 283
    invoke-static {p3}, Lcom/google/android/m4b/maps/bc/a;->b(I)I

    move-result v1

    .line 284
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/d;II)V

    .line 285
    return-void
.end method

.method public final a(FI)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-static {p2}, Lcom/google/android/m4b/maps/bc/a;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bc/u;->a(FI)F

    .line 255
    return-void
.end method

.method public final a(FIII)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {p4}, Lcom/google/android/m4b/maps/bc/a;->a(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/bc/u;->a(FFFI)F

    .line 271
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bc/u;->a(IIII)V

    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->b()V

    .line 412
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/c;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/m4b/maps/bc/a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/bc/a$1;-><init>(Lcom/google/android/m4b/maps/bc/a;Lcom/google/android/m4b/maps/bz/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/j$a;ILcom/google/android/m4b/maps/x/d;Lcom/google/android/m4b/maps/cg/cb;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Callback supplied with instantaneous camera movement"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 156
    iget v0, p0, Lcom/google/android/m4b/maps/bc/a;->i:I

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "Camera moved during a cancellation"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 160
    invoke-interface {p1, p0, p2, p4}, Lcom/google/android/m4b/maps/cg/j$a;->a(Lcom/google/android/m4b/maps/cg/j;ILcom/google/android/m4b/maps/cg/cb;)V

    .line 1113
    iget v0, p0, Lcom/google/android/m4b/maps/bc/a;->i:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    :cond_2
    move v2, v1

    .line 156
    goto :goto_1

    .line 1114
    :cond_3
    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/a;->f:Lcom/google/android/m4b/maps/x/d;

    .line 165
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V
    .locals 8

    .prologue
    .line 289
    invoke-static {p2}, Lcom/google/android/m4b/maps/bc/a;->b(I)I

    move-result v6

    .line 290
    iget-object v7, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    .line 3060
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    .line 3061
    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ax/b;

    move-result-object v1

    iget v2, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    iget v3, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->tilt:F

    iget v4, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->bearing:F

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/ax/b;FFFF)V

    .line 290
    invoke-virtual {v7, v0, v6, v6}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/d;II)V

    .line 292
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;FI)V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    .line 309
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/u;->d()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v2

    .line 310
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    .line 312
    invoke-static {p1}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ax/b;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    .line 313
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v5

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/ax/b;FFFF)V

    .line 314
    invoke-static {p3}, Lcom/google/android/m4b/maps/bc/a;->b(I)I

    move-result v1

    .line 315
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/d;II)V

    .line 316
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;I)V
    .locals 6

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/u;->d()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v5

    .line 298
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    .line 300
    invoke-static {p1}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ax/b;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v3

    .line 301
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/ax/b;FFFF)V

    .line 302
    invoke-static {p2}, Lcom/google/android/m4b/maps/bc/a;->b(I)I

    move-result v1

    .line 303
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/d;II)V

    .line 304
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;II)V
    .locals 6

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getWidth()I

    move-result v2

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getHeight()I

    move-result v3

    .line 322
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 327
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/bc/a;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;IIII)V

    .line 328
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;IIII)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 334
    int-to-double v0, p2

    .line 335
    int-to-double v2, p3

    .line 338
    mul-int/lit8 v4, p4, 0x2

    int-to-double v4, v4

    sub-double v4, v0, v4

    .line 339
    mul-int/lit8 v0, p4, 0x2

    int-to-double v0, v0

    sub-double v6, v2, v0

    .line 340
    cmpl-double v0, v4, v8

    if-lez v0, :cond_0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "View size is too small after padding"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/u;->b()I

    move-result v0

    int-to-double v0, v0

    sub-double v2, v4, v0

    .line 344
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/u;->c()I

    move-result v0

    int-to-double v0, v0

    sub-double v4, v6, v0

    .line 346
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    move-object v1, p1

    .line 349
    invoke-static/range {v1 .. v7}, Lcom/google/android/m4b/maps/bc/a;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;DDD)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 351
    invoke-static {p5}, Lcom/google/android/m4b/maps/bc/a;->b(I)I

    move-result v1

    .line 352
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/d;II)V

    .line 353
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/m;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/a;->g:Lcom/google/android/m4b/maps/x/m;

    .line 139
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 207
    .line 1124
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->f:Lcom/google/android/m4b/maps/x/d;

    if-eqz v0, :cond_0

    .line 1125
    iget v0, p0, Lcom/google/android/m4b/maps/bc/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bc/a;->i:I

    .line 1127
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/a;->f()Lcom/google/android/m4b/maps/x/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/d;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    iget v0, p0, Lcom/google/android/m4b/maps/bc/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bc/a;->i:I

    .line 1132
    :cond_0
    return-void

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    :try_start_1
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1131
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/google/android/m4b/maps/bc/a;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bc/a;->i:I

    throw v0
.end method

.method public final b(FI)V
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/a;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/a;->a(Lcom/google/android/m4b/maps/model/LatLng;)F

    move-result v0

    .line 1395
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bc/u;->e()F

    move-result v1

    .line 263
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bc/u;->f()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 264
    add-float/2addr v0, p1

    .line 265
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/google/android/m4b/maps/bc/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/bc/u;->b(FI)V

    .line 266
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bz/c;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/m4b/maps/bc/a$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/bc/a$2;-><init>(Lcom/google/android/m4b/maps/bc/a;Lcom/google/android/m4b/maps/bz/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/x/m;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/u;->d()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final c(FI)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-static {p2}, Lcom/google/android/m4b/maps/bc/a;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bc/u;->b(FI)V

    .line 276
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/x/m;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/u;->e()F

    move-result v0

    return v0
.end method

.method public final synthetic e()Lcom/google/android/m4b/maps/cg/bj$a;
    .locals 7

    .prologue
    .line 35
    .line 3400
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a;->c:Lcom/google/android/m4b/maps/bc/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/u;->a()[I

    move-result-object v5

    .line 3401
    new-instance v0, Lcom/google/android/m4b/maps/bc/p;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/a;->d:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bc/v;->o()Lcom/google/android/m4b/maps/bz/b;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v4, 0x2

    aget v4, v5, v4

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bc/p;-><init>(Lcom/google/android/m4b/maps/bz/b;IIII)V

    .line 35
    return-object v0
.end method
