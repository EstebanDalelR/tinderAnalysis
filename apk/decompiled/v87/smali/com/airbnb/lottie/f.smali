.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;,
        Lcom/airbnb/lottie/f$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/airbnb/lottie/b;

.field b:Lcom/airbnb/lottie/l;

.field private d:Z

.field private final e:Landroid/graphics/Matrix;

.field private f:Lcom/airbnb/lottie/e;

.field private final g:Lcom/airbnb/lottie/c/c;

.field private h:F

.field private i:F

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/airbnb/lottie/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/b/b;

.field private m:Ljava/lang/String;

.field private n:Lcom/airbnb/lottie/c;

.field private o:Lcom/airbnb/lottie/b/a;

.field private p:Z

.field private q:Lcom/airbnb/lottie/model/layer/b;

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Lcom/airbnb/lottie/c/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    .line 53
    iput v1, p0, Lcom/airbnb/lottie/f;->h:F

    .line 54
    iput v1, p0, Lcom/airbnb/lottie/f;->i:F

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    .line 66
    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/f;->r:I

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c;->setRepeatCount(I)V

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    new-instance v1, Lcom/airbnb/lottie/f$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 3

    .prologue
    .line 716
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 717
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    return-object v0
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lcom/airbnb/lottie/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 288
    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_1

    .line 299
    :goto_1
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/c/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :goto_0
    return-void

    .line 391
    :cond_0
    if-eqz p1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->start()V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->e()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 200
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    .line 201
    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/Layer$a;->a(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 202
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f$a;

    .line 210
    iget-object v2, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    iget-object v3, v0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v0}, Lcom/airbnb/lottie/model/layer/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->c()V

    .line 216
    iput-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 217
    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    .line 218
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 219
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 567
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->m()F

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    .line 572
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 571
    invoke-virtual {p0, v3, v3, v1, v0}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    goto :goto_0
.end method

.method private t()Lcom/airbnb/lottie/b/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 632
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 647
    :goto_0
    return-object v0

    .line 637
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->v()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 638
    iget-object v1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/b;->a()V

    .line 639
    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 643
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/c;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    .line 644
    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    goto :goto_0
.end method

.method private u()Lcom/airbnb/lottie/b/a;
    .locals 3

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x0

    .line 668
    :goto_0
    return-object v0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 665
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    goto :goto_0
.end method

.method private v()Landroid/content/Context;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 672
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 673
    if-nez v0, :cond_0

    move-object v0, v1

    .line 680
    :goto_0
    return-object v0

    .line 677
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 678
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 680
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->u()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 655
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->b(F)V

    .line 460
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/c/c;->a(FF)V

    .line 414
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/c/c;->setCurrentPlayTime(J)V

    .line 415
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->d(F)V

    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f;->d(Z)V

    .line 417
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->m()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->a(F)V

    goto :goto_0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0, v0, p1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 266
    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .prologue
    .line 540
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    .line 541
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/b;)V

    .line 544
    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c;)V
    .locals 1

    .prologue
    .line 529
    iput-object p1, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/c;

    .line 530
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/c;)V

    .line 533
    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/l;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/l;

    .line 548
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 108
    sget-object v0, Lcom/airbnb/lottie/f;->c:Ljava/lang/String;

    const-string v1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->p:Z

    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->p()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->p:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/e;)Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-ne v0, p1, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->r()V

    .line 160
    iput-object p1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    .line 161
    iget v0, p0, Lcom/airbnb/lottie/f;->h:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(F)V

    .line 162
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(F)V

    .line 163
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->s()V

    .line 164
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->p()V

    .line 165
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->q()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f$b;

    .line 172
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/f$b;->a(Lcom/airbnb/lottie/e;)V

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Z)V

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->b()V

    .line 181
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->t()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 628
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->c(F)V

    .line 476
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :goto_0
    return-void

    .line 471
    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->m()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->b(F)V

    goto :goto_0
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 594
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->s:Z

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->a(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 149
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 4

    .prologue
    .line 489
    iput p1, p0, Lcom/airbnb/lottie/f;->h:F

    .line 490
    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/c/c;->a(Z)V

    .line 492
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->c()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/c/c;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    :cond_0
    return-void

    .line 490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 357
    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/c/c;->setRepeatCount(I)V

    .line 358
    return-void

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/airbnb/lottie/i;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Lcom/airbnb/lottie/i;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->a(F)V

    .line 499
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->a(F)V

    .line 502
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    .line 313
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    .line 314
    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    .line 316
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    div-float/2addr v0, v2

    .line 319
    :goto_1
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 330
    iget-object v3, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 331
    iget-object v4, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 332
    mul-float v5, v3, v2

    .line 333
    mul-float v6, v4, v2

    .line 336
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->m()F

    move-result v7

    mul-float/2addr v3, v7

    sub-float/2addr v3, v5

    .line 337
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->m()F

    move-result v7

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    .line 335
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 338
    invoke-virtual {p1, v0, v0, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 341
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 342
    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 343
    iget-object v2, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/f;->r:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 344
    const-string v2, "Drawable#draw"

    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 346
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method e()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->d:Z

    .line 353
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->a()V

    .line 354
    return-void
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/airbnb/lottie/f;->i:F

    .line 519
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->s()V

    .line 520
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/airbnb/lottie/f;->r:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->m()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->m()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 302
    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f;->d(Z)V

    .line 370
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    .line 378
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 377
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f;->d(Z)V

    .line 380
    return-void

    .line 378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 689
    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_0
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->c()F

    move-result v0

    return v0
.end method

.method public k()Lcom/airbnb/lottie/l;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/l;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->j()Landroid/support/v4/f/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/o;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    return v0
.end method

.method public n()Lcom/airbnb/lottie/e;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 577
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->cancel()V

    .line 578
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 697
    if-nez v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/airbnb/lottie/f;->r:I

    .line 230
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use addColorFilter instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 705
    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
