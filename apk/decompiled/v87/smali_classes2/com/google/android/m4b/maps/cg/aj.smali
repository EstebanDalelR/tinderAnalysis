.class public final Lcom/google/android/m4b/maps/cg/aj;
.super Landroid/widget/ListView;
.source "LevelPickerView.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/aj$a;,
        Lcom/google/android/m4b/maps/cg/aj$c;,
        Lcom/google/android/m4b/maps/cg/aj$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/m4b/maps/cg/z;

.field private c:Lcom/google/android/m4b/maps/cg/ac;

.field private d:I

.field private volatile e:Lcom/google/android/m4b/maps/ax/c;

.field private f:Lcom/google/android/m4b/maps/cg/aj$a;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/res/Resources;

.field private final i:Lcom/google/android/m4b/maps/ay/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/m4b/maps/cg/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Resources;)V

    .line 295
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput v1, p0, Lcom/google/android/m4b/maps/cg/aj;->a:I

    .line 73
    iput v1, p0, Lcom/google/android/m4b/maps/cg/aj;->d:I

    .line 1165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->g:Ljava/util/Set;

    .line 299
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ab;->c()Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->i:Lcom/google/android/m4b/maps/ay/aa;

    .line 300
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/aj;->h:Landroid/content/res/Resources;

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/aj;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->h:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/aj;Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/ax/c;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/ax/c;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/ax/c;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 473
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->i:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 1340
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/cg/aj;->b(Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/cg/z;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1346
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aj;->clearAnimation()V

    .line 1347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    .line 1348
    iput v2, p0, Lcom/google/android/m4b/maps/cg/aj;->d:I

    .line 1349
    iput v2, p0, Lcom/google/android/m4b/maps/cg/aj;->a:I

    .line 1351
    if-eqz p1, :cond_0

    .line 1619
    if-eqz p1, :cond_3

    .line 1622
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/z;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1623
    :goto_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/z;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v0, :cond_3

    move v0, v1

    .line 1352
    :goto_1
    if-eqz v0, :cond_0

    .line 1353
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    .line 1354
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/cg/aj;->setVisibility(I)V

    .line 1355
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1356
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1357
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1358
    new-instance v1, Lcom/google/android/m4b/maps/cg/aj$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/aj$1;-><init>(Lcom/google/android/m4b/maps/cg/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1368
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1369
    new-instance v0, Lcom/google/android/m4b/maps/cg/aj$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-direct {v0, p0, v1, v4}, Lcom/google/android/m4b/maps/cg/aj$a;-><init>(Lcom/google/android/m4b/maps/cg/aj;Landroid/content/Context;Lcom/google/android/m4b/maps/cg/z;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->f:Lcom/google/android/m4b/maps/cg/aj$a;

    .line 1370
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->f:Lcom/google/android/m4b/maps/cg/aj$a;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2541
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->i:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 2542
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->e:Lcom/google/android/m4b/maps/ax/c;

    .line 2553
    iget v0, p0, Lcom/google/android/m4b/maps/cg/aj;->d:I

    if-eq v2, v0, :cond_0

    .line 2556
    iput v2, p0, Lcom/google/android/m4b/maps/cg/aj;->d:I

    .line 2557
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->f:Lcom/google/android/m4b/maps/cg/aj$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/aj$a;->notifyDataSetChanged()V

    .line 1375
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aj;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1376
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj;->setVisibility(I)V

    .line 1377
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1378
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1384
    new-instance v1, Lcom/google/android/m4b/maps/cg/aj$2;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/aj$2;-><init>(Lcom/google/android/m4b/maps/cg/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1396
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    if-nez v0, :cond_4

    .line 483
    :goto_2
    return-void

    .line 1622
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1623
    goto :goto_1

    .line 480
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    .line 2582
    if-nez v1, :cond_6

    move v0, v2

    .line 481
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj;->a(I)V

    .line 482
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/aj;->b()V

    goto :goto_2

    .line 2586
    :cond_6
    if-nez p2, :cond_8

    .line 2587
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/z;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 2597
    :cond_7
    :goto_4
    if-gez v0, :cond_5

    move v0, v2

    goto :goto_3

    .line 2591
    :cond_8
    invoke-interface {v1, p2}, Lcom/google/android/m4b/maps/cg/z;->b(Lcom/google/android/m4b/maps/ax/c;)I

    move-result v0

    .line 2592
    if-ltz v0, :cond_7

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/z;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2594
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/cg/z;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/cg/aj;->b(Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/cg/z;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/cg/aj;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/m4b/maps/cg/aj;->a:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 489
    iget v0, p0, Lcom/google/android/m4b/maps/cg/aj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 490
    iget v0, p0, Lcom/google/android/m4b/maps/cg/aj;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj;->smoothScrollToPosition(I)V

    .line 492
    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/cg/z;)Z
    .locals 2

    .prologue
    .line 403
    if-ne p0, p1, :cond_0

    .line 404
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    .line 406
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_2
    invoke-interface {p0}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/cg/aj;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/m4b/maps/cg/aj;->d:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/cg/aj;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->g:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/cg/aj;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/aj;->b()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/cg/aj;)Lcom/google/android/m4b/maps/cg/ac;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->c:Lcom/google/android/m4b/maps/cg/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/cg/aj;)Lcom/google/android/m4b/maps/cg/z;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lcom/google/android/m4b/maps/cg/aj$3;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/cg/aj$3;-><init>(Lcom/google/android/m4b/maps/cg/aj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj;->post(Ljava/lang/Runnable;)Z

    .line 423
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 499
    iget v0, p0, Lcom/google/android/m4b/maps/cg/aj;->a:I

    if-ne p1, v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iput p1, p0, Lcom/google/android/m4b/maps/cg/aj;->a:I

    .line 503
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->f:Lcom/google/android/m4b/maps/cg/aj$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/aj$a;->notifyDataSetChanged()V

    .line 505
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 509
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cg/aj;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/aj$b;

    .line 510
    if-nez v0, :cond_2

    .line 511
    const-string v0, "INDOOR"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INDOOR"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getItemAtPosition("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 514
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/aj$b;->a()Lcom/google/android/m4b/maps/cg/ab;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aj;->c:Lcom/google/android/m4b/maps/cg/ac;

    if-eqz v1, :cond_0

    .line 516
    if-nez v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->c:Lcom/google/android/m4b/maps/cg/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aj;->b:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/ac;->d(Lcom/google/android/m4b/maps/cg/z;)V

    goto :goto_0

    .line 519
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aj;->c:Lcom/google/android/m4b/maps/cg/ac;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->a()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/ac;->a(Lcom/google/android/m4b/maps/ax/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/ac;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->c:Lcom/google/android/m4b/maps/cg/ac;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj;->c:Lcom/google/android/m4b/maps/cg/ac;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/cg/ac;->b(Lcom/google/android/m4b/maps/cg/ad;)V

    .line 325
    :cond_0
    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aj;->a()V

    .line 329
    invoke-interface {p1, p0}, Lcom/google/android/m4b/maps/cg/ac;->a(Lcom/google/android/m4b/maps/cg/ad;)V

    .line 331
    :cond_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/aj;->c:Lcom/google/android/m4b/maps/cg/ac;

    .line 332
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/z;)V
    .locals 1

    .prologue
    .line 427
    new-instance v0, Lcom/google/android/m4b/maps/cg/aj$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/cg/aj$4;-><init>(Lcom/google/android/m4b/maps/cg/aj;Lcom/google/android/m4b/maps/cg/z;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method

.method final b(Lcom/google/android/m4b/maps/cg/ac;)V
    .locals 8

    .prologue
    .line 462
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/ac;->c()Lcom/google/android/m4b/maps/cg/z;

    move-result-object v1

    .line 463
    const/4 v0, 0x0

    .line 464
    if-eqz v1, :cond_0

    .line 465
    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/cg/ac;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    .line 467
    :cond_0
    const-string v2, "INDOOR"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "INDOOR"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onIndoorBuildingFocused: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/ax/c;)V

    .line 469
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 606
    new-instance v0, Lcom/google/android/m4b/maps/cg/aj$5;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/cg/aj$5;-><init>(Lcom/google/android/m4b/maps/cg/aj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj;->post(Ljava/lang/Runnable;)Z

    .line 612
    return-void
.end method
