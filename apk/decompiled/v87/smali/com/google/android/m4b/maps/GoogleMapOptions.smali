.class public final Lcom/google/android/m4b/maps/GoogleMapOptions;
.super Ljava/lang/Object;
.source "GoogleMapOptions.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/GoogleMapOptionsCreator;


# instance fields
.field private final a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:Lcom/google/android/m4b/maps/model/CameraPosition;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/GoogleMapOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/GoogleMapOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/GoogleMapOptions;->CREATOR:Lcom/google/android/m4b/maps/GoogleMapOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    .line 227
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->a:I

    .line 228
    return-void
.end method

.method constructor <init>(IBBILcom/google/android/m4b/maps/model/CameraPosition;BBBBBBBBB)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    .line 127
    iput p1, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->a:I

    .line 128
    invoke-static {p2}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 129
    invoke-static {p3}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 130
    iput p4, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    .line 131
    iput-object p5, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 132
    invoke-static {p6}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 133
    invoke-static {p7}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 134
    invoke-static {p8}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 135
    invoke-static {p9}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 136
    invoke-static {p10}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 137
    invoke-static {p11}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 138
    invoke-static {p12}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 142
    invoke-static {p13}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 143
    invoke-static {p14}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 144
    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 453
    if-nez p1, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 515
    :goto_0
    return-object v0

    .line 457
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 458
    new-instance v0, Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/GoogleMapOptions;-><init>()V

    .line 460
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_mapType:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_mapType:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 463
    :cond_1
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_zOrderOnTop:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_zOrderOnTop:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->zOrderOnTop(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 467
    :cond_2
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_useViewLifecycle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 468
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_useViewLifecycle:I

    .line 469
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 468
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->useViewLifecycleInFragment(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 471
    :cond_3
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiCompass:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 472
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiCompass:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 475
    :cond_4
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiRotateGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 476
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiRotateGestures:I

    .line 477
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 476
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 479
    :cond_5
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiScrollGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 480
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiScrollGestures:I

    .line 481
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 480
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 483
    :cond_6
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiTiltGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 484
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiTiltGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 487
    :cond_7
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiZoomGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 488
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiZoomGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 491
    :cond_8
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiZoomControls:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 492
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiZoomControls:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 495
    :cond_9
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_liteMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 496
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_liteMode:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 503
    :cond_a
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiMapToolbar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 504
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_uiMapToolbar:I

    .line 505
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 504
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 507
    :cond_b
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_ambientEnabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 508
    sget v2, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs_m4b_ambientEnabled:I

    .line 509
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 508
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->ambientEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 511
    :cond_c
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/CameraPosition;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v2

    .line 512
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->camera(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 514
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->a:I

    return v0
.end method

.method public final ambientEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 375
    return-object p0
.end method

.method final b()B
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final c()B
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final camera(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 274
    return-object p0
.end method

.method public final compassEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 294
    return-object p0
.end method

.method final d()B
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method final e()B
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final f()B
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final g()B
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final getAmbientEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCamera()Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    return-object v0
.end method

.method public final getCompassEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLiteMode()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMapToolbarEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMapType()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    return v0
.end method

.method public final getRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZOrderOnTop()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZoomControlsEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method final h()B
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final i()B
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final j()B
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final k()B
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final l()B
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final liteMode(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 346
    return-object p0
.end method

.method public final mapToolbarEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 365
    return-object p0
.end method

.method public final mapType(I)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->d:I

    .line 266
    return-object p0
.end method

.method public final rotateGesturesEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 334
    return-object p0
.end method

.method public final scrollGesturesEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 304
    return-object p0
.end method

.method public final tiltGesturesEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 324
    return-object p0
.end method

.method public final useViewLifecycleInFragment(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 258
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 154
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/GoogleMapOptionsCreator;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    .line 155
    return-void
.end method

.method public final zOrderOnTop(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 238
    return-object p0
.end method

.method public final zoomControlsEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 284
    return-object p0
.end method

.method public final zoomGesturesEnabled(Z)Lcom/google/android/m4b/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 314
    return-object p0
.end method
