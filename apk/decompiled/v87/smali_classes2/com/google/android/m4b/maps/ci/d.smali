.class public final Lcom/google/android/m4b/maps/ci/d;
.super Landroid/view/View;
.source "MapRendererViewLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/ao;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ci/f;

.field private b:Lcom/google/android/m4b/maps/ci/h;

.field private final c:Lcom/google/android/m4b/maps/ci/c;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/google/android/m4b/maps/ci/b;

.field private final f:Lcom/google/android/m4b/maps/ci/a;

.field private g:Lcom/google/android/m4b/maps/ci/k;

.field private h:Landroid/view/GestureDetector;

.field private i:Lcom/google/android/m4b/maps/ci/g;

.field private j:Lcom/google/android/m4b/maps/x/q;

.field private k:Lcom/google/android/m4b/maps/x/s;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/m4b/maps/cg/s;

.field private final n:Lcom/google/android/m4b/maps/cg/ap;

.field private o:Lcom/google/android/m4b/maps/cg/u;

.field private final p:Lcom/google/android/m4b/maps/ci/m;

.field private final q:Lcom/google/android/m4b/maps/cg/ce;

.field private final r:Lcom/google/android/m4b/maps/cg/cb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/n;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Lcom/google/android/m4b/maps/cg/s;Lcom/google/android/m4b/maps/cg/an;Landroid/widget/TextView;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)V
    .locals 13

    .prologue
    .line 153
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/d;->l:Landroid/content/Context;

    .line 156
    iput-object p2, p0, Lcom/google/android/m4b/maps/ci/d;->d:Landroid/content/res/Resources;

    .line 158
    new-instance v1, Lcom/google/android/m4b/maps/ci/f;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/ci/f;-><init>(Lcom/google/android/m4b/maps/ci/d;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->a:Lcom/google/android/m4b/maps/ci/f;

    .line 160
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    new-instance v1, Lcom/google/android/m4b/maps/ci/c;

    invoke-direct {v1, p0, p2, v12}, Lcom/google/android/m4b/maps/ci/c;-><init>(Lcom/google/android/m4b/maps/ci/d;Landroid/content/res/Resources;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->c:Lcom/google/android/m4b/maps/ci/c;

    .line 164
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/m4b/maps/cg/h;->e()Lcom/google/android/m4b/maps/cg/ap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->n:Lcom/google/android/m4b/maps/cg/ap;

    .line 166
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/m4b/maps/ci/d;->a(II)V

    .line 168
    new-instance v1, Lcom/google/android/m4b/maps/ci/b;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/ci/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->e:Lcom/google/android/m4b/maps/ci/b;

    .line 169
    new-instance v1, Lcom/google/android/m4b/maps/ci/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/d;->e:Lcom/google/android/m4b/maps/ci/b;

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/cg/n;->b()Lcom/google/android/m4b/maps/a/l;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/ci/d;->c:Lcom/google/android/m4b/maps/ci/c;

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 174
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->k()Z

    move-result v7

    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/cg/n;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/m4b/maps/ci/a;-><init>(Lcom/google/android/m4b/maps/ci/b;Landroid/widget/TextView;Lcom/google/android/m4b/maps/a/l;Lcom/google/android/m4b/maps/ci/c;Ljava/util/Calendar;ZLcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->f:Lcom/google/android/m4b/maps/ci/a;

    .line 180
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->m:Lcom/google/android/m4b/maps/cg/s;

    .line 182
    new-instance v1, Lcom/google/android/m4b/maps/ci/m;

    .line 183
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/m4b/maps/cg/h;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v12}, Lcom/google/android/m4b/maps/cg/by;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/ci/m;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/ce;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->p:Lcom/google/android/m4b/maps/ci/m;

    .line 186
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->q:Lcom/google/android/m4b/maps/cg/ce;

    .line 187
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->r:Lcom/google/android/m4b/maps/cg/cb;

    .line 188
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/n;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Lcom/google/android/m4b/maps/cg/s;Lcom/google/android/m4b/maps/cg/an;Landroid/widget/TextView;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)Lcom/google/android/m4b/maps/ci/d;
    .locals 14

    .prologue
    .line 119
    new-instance v1, Lcom/google/android/m4b/maps/ci/d;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/google/android/m4b/maps/ci/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/n;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Lcom/google/android/m4b/maps/cg/s;Lcom/google/android/m4b/maps/cg/an;Landroid/widget/TextView;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)V

    .line 132
    new-instance v2, Lcom/google/android/m4b/maps/ci/h;

    move-object/from16 v0, p3

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/ci/h;-><init>(Lcom/google/android/m4b/maps/ci/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1223
    iput-object v2, v1, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    .line 1224
    new-instance v2, Lcom/google/android/m4b/maps/ci/g;

    iget-object v3, v1, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-direct {v2, v1, v3}, Lcom/google/android/m4b/maps/ci/g;-><init>(Lcom/google/android/m4b/maps/ci/d;Lcom/google/android/m4b/maps/ci/h;)V

    iput-object v2, v1, Lcom/google/android/m4b/maps/ci/d;->i:Lcom/google/android/m4b/maps/ci/g;

    .line 1225
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v1, Lcom/google/android/m4b/maps/ci/d;->i:Lcom/google/android/m4b/maps/ci/g;

    invoke-direct {v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/m4b/maps/ci/d;->h:Landroid/view/GestureDetector;

    .line 1228
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ci/d;->setFocusable(Z)V

    .line 1229
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ci/d;->setClickable(Z)V

    .line 1230
    new-instance v2, Lcom/google/android/m4b/maps/cg/u;

    iget-object v3, v1, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-direct {v2, v1, v3}, Lcom/google/android/m4b/maps/cg/u;-><init>(Landroid/view/View;Lcom/google/android/m4b/maps/cg/ba$a;)V

    iput-object v2, v1, Lcom/google/android/m4b/maps/ci/d;->o:Lcom/google/android/m4b/maps/cg/u;

    .line 1231
    iget-object v2, v1, Lcom/google/android/m4b/maps/ci/d;->o:Lcom/google/android/m4b/maps/cg/u;

    invoke-static {v1, v2}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 137
    return-object v1
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/d;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 214
    iget v1, v2, Landroid/graphics/Point;->x:I

    if-gt p1, v1, :cond_1

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_2

    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 219
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ci/d;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->f:Lcom/google/android/m4b/maps/ci/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ci/a;->a(I)V

    .line 469
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/q;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/d;->j:Lcom/google/android/m4b/maps/x/q;

    .line 305
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/s;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/d;->k:Lcom/google/android/m4b/maps/x/s;

    .line 310
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/z;)V
    .locals 2

    .prologue
    .line 596
    const/4 v0, 0x5

    const-string v1, "setPoiClickListener not implemented in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 597
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 518
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->g:Lcom/google/android/m4b/maps/ci/k;

    if-nez v1, :cond_1

    .line 519
    const/4 v0, 0x0

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->j:Lcom/google/android/m4b/maps/x/q;

    if-nez v1, :cond_2

    .line 523
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ci/h;->b()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/d;->m:Lcom/google/android/m4b/maps/cg/s;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/d;->g:Lcom/google/android/m4b/maps/ci/k;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    .line 530
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ci/h;->c()Z

    move-result v4

    .line 529
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/m4b/maps/cg/s;->a(Lcom/google/android/m4b/maps/model/CameraPosition;Lcom/google/android/m4b/maps/cg/az;Z)V

    goto :goto_0

    .line 533
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->g:Lcom/google/android/m4b/maps/ci/k;

    new-instance v2, Landroid/graphics/Point;

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ci/k;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    .line 536
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/d;->j:Lcom/google/android/m4b/maps/x/q;

    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/x/q;->a(Lcom/google/android/m4b/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 436
    if-eqz p1, :cond_0

    .line 437
    const/4 v0, 0x5

    const-string v1, "Traffic is not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 439
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->f:Lcom/google/android/m4b/maps/ci/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->c()V

    .line 236
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->g:Lcom/google/android/m4b/maps/ci/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->k:Lcom/google/android/m4b/maps/x/s;

    if-nez v0, :cond_1

    .line 547
    :cond_0
    const/4 v0, 0x0

    .line 556
    :goto_0
    return v0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->g:Lcom/google/android/m4b/maps/ci/k;

    new-instance v1, Landroid/graphics/Point;

    .line 550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ci/k;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    .line 552
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->k:Lcom/google/android/m4b/maps/x/s;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/x/s;->a(Lcom/google/android/m4b/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    const/4 v0, 0x1

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 452
    if-eqz p1, :cond_0

    .line 453
    const/4 v0, 0x5

    const-string v1, "Indoor is not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 455
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)Z
    .locals 2

    .prologue
    .line 460
    if-eqz p1, :cond_0

    .line 461
    const/4 v0, 0x5

    const-string v1, "Buildings are not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 463
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 319
    return-object p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->o:Lcom/google/android/m4b/maps/cg/u;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/u;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x1

    .line 567
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/m4b/maps/cg/j;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->c:Lcom/google/android/m4b/maps/ci/c;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 389
    const/4 v0, 0x5

    const-string v1, "Map gestures are not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 391
    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/m4b/maps/cg/ba$a;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 400
    if-eqz p1, :cond_0

    .line 401
    const/4 v0, 0x5

    const-string v1, "Map gestures are not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 403
    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/m4b/maps/cg/be;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 412
    if-eqz p1, :cond_0

    .line 413
    const/4 v0, 0x5

    const-string v1, "Map gestures are not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 415
    :cond_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->d:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/cg/bc$a;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->a:Lcom/google/android/m4b/maps/ci/f;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 424
    if-eqz p1, :cond_0

    .line 425
    const/4 v0, 0x5

    const-string v1, "Map gestures are not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 427
    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/m4b/maps/cg/ac;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isClickable()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 483
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->q:Lcom/google/android/m4b/maps/cg/ce;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ce;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1496
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1497
    const/4 v0, 0x0

    .line 485
    :goto_0
    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v0

    .line 491
    :goto_1
    return v0

    .line 1500
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1503
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 488
    goto :goto_1

    :cond_2
    move v0, v1

    .line 491
    goto :goto_1
.end method

.method public final j()Lcom/google/android/m4b/maps/cg/bo;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->p:Lcom/google/android/m4b/maps/ci/m;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final l()Lcom/google/android/m4b/maps/cg/c;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->f:Lcom/google/android/m4b/maps/ci/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->a()Lcom/google/android/m4b/maps/cg/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->f:Lcom/google/android/m4b/maps/ci/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->b()V

    .line 592
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->r:Lcom/google/android/m4b/maps/cg/cb;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/cb;->a()V

    .line 382
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->f:Lcom/google/android/m4b/maps/ci/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->d()V

    .line 383
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 384
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 255
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->e:Lcom/google/android/m4b/maps/ci/b;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/d;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/ci/b;->a(Landroid/graphics/Canvas;II)Lcom/google/android/m4b/maps/ci/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->g:Lcom/google/android/m4b/maps/ci/k;

    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->g:Lcom/google/android/m4b/maps/ci/k;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->g:Lcom/google/android/m4b/maps/ci/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/ci/h;->a(Landroid/graphics/Canvas;Lcom/google/android/m4b/maps/ci/k;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->a:Lcom/google/android/m4b/maps/ci/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->g:Lcom/google/android/m4b/maps/ci/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/ci/f;->a(Landroid/graphics/Canvas;Lcom/google/android/m4b/maps/cg/bj$a;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->o:Lcom/google/android/m4b/maps/cg/u;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/u;->b()V

    .line 1280
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/h;->c()Z

    move-result v0

    .line 1281
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/d;->b:Lcom/google/android/m4b/maps/ci/h;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ci/h;->b()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v1

    .line 1283
    if-eqz v1, :cond_1

    .line 1284
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/d;->n:Lcom/google/android/m4b/maps/cg/ap;

    invoke-virtual {v2, v4, v4, v1, v0}, Lcom/google/android/m4b/maps/cg/ap;->a(ZZLcom/google/android/m4b/maps/cg/az;Z)V

    .line 1291
    :goto_0
    return-void

    .line 1290
    :cond_1
    if-nez v0, :cond_2

    .line 1291
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/d;->n:Lcom/google/android/m4b/maps/cg/ap;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/google/android/m4b/maps/cg/ap;->a(ZZLcom/google/android/m4b/maps/cg/az;Z)V

    goto :goto_0

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->n:Lcom/google/android/m4b/maps/cg/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ap;->b()V

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ci/d;->a(II)V

    .line 241
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->f:Lcom/google/android/m4b/maps/ci/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->c()V

    .line 243
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/d;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/d;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method
