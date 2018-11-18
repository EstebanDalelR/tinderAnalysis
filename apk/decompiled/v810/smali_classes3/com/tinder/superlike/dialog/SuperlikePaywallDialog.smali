.class public Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SuperlikePaywallDialog.java"

# interfaces
.implements Lcom/tinder/paywall/views/PaywallItemGroupView$a;
.implements Lcom/tinder/superlike/f/a;


# instance fields
.field a:Lcom/tinder/superlike/d/a;

.field b:Lcom/tinder/paywall/viewmodels/g;

.field private final c:I

.field private final d:Lcom/tinder/paywall/b;

.field depletedTitleText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field descriptionText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field private final e:Lcom/tinder/paywall/a/p$b;

.field private f:Lcom/facebook/rebound/f;

.field likelyMatchDescriptionText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mainContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field refillNowDescriptionText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field refillNowWithNameText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field standOutTitleText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field superlikeGradient:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field superlikeIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field superlikeStar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field superlikeStarSpace:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field upsellTitleText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tinder/paywall/b;Lcom/tinder/paywall/a/p$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    const v0, 0x7f12015a

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 125
    invoke-virtual {p0, v2}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->supportRequestWindowFeature(I)Z

    .line 126
    const v0, 0x7f0c00b9

    invoke-virtual {p0, v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->setContentView(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1202c8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 128
    invoke-virtual {p0, v2}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)V

    .line 130
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 131
    iput p2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->c:I

    .line 132
    iput-object p3, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->d:Lcom/tinder/paywall/b;

    .line 133
    iput-object p4, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->e:Lcom/tinder/paywall/a/p$b;

    .line 134
    return-void
.end method

.method private a(Landroid/animation/AnimatorSet;)Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 366
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 367
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 368
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 369
    new-instance v1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 401
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 402
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 403
    new-instance v2, Lcom/tinder/superlike/dialog/c;

    invoke-direct {v2, p0, v0}, Lcom/tinder/superlike/dialog/c;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 415
    return-object v1

    .line 367
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 401
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->f:Lcom/facebook/rebound/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Lcom/facebook/rebound/f;)Lcom/facebook/rebound/f;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->f:Lcom/facebook/rebound/f;

    return-object p1
.end method

.method private b(IILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 420
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 421
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 422
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 423
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    new-instance v1, Lcom/tinder/superlike/dialog/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tinder/superlike/dialog/d;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;IILandroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 436
    return-object v0

    .line 422
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private b(II)V
    .locals 6

    .prologue
    .line 321
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 322
    int-to-double v2, p2

    const-wide/high16 v4, -0x4008000000000000L    # -1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 324
    invoke-direct {p0, p1, v1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->c(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 325
    invoke-direct {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->e()Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 326
    invoke-direct {p0, v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Landroid/animation/AnimatorSet;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 328
    invoke-direct {p0, p1, v1, v4}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->b(IILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 330
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 331
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 332
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 333
    return-void
.end method

.method private c(II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 337
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 339
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    new-instance v1, Lcom/tinder/superlike/dialog/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/superlike/dialog/a;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 347
    return-object v0

    .line 338
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private e()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 351
    .line 352
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 353
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 356
    new-instance v1, Lcom/tinder/superlike/dialog/b;

    invoke-direct {v1, p0}, Lcom/tinder/superlike/dialog/b;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 362
    return-object v0

    .line 355
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->standOutTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setTitle(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->likelyMatchDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setDescription(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 257
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 258
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 263
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->b(II)V

    .line 265
    return-void
.end method

.method final synthetic a(IILandroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 342
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    int-to-float v2, p1

    int-to-float v3, p2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 344
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tinder/utils/bd;->c(Landroid/view/View;F)V

    .line 345
    return-void
.end method

.method final synthetic a(IILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    add-int v2, p1, p2

    int-to-float v2, v2

    int-to-float v3, p2

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 429
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    sub-float v2, v4, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Lcom/tinder/utils/bd;->c(Landroid/view/View;F)V

    .line 431
    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 432
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 434
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const v1, 0x7f08018e

    .line 276
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(I)Lcom/bumptech/glide/c;

    move-result-object v0

    new-array v1, v5, [Lcom/bumptech/glide/load/f;

    new-instance v2, Lcom/tinder/common/e/a/a$a;

    .line 278
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tinder/common/e/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/tinder/common/e/a/a$a;->a()Lcom/tinder/common/e/a/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/common/e/a/a$a;->b()Lcom/tinder/common/e/a/a;

    move-result-object v2

    aput-object v2, v1, v4

    .line 277
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 280
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 282
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 283
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bd;->b([Landroid/view/View;)V

    .line 284
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 285
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/paywall/views/PaywallBaseView;->a(J)V

    .line 236
    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 360
    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 405
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    .line 407
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v1, v3, v2, v2, v4}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v1

    .line 405
    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->c(Landroid/view/View;F)V

    .line 409
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    .line 411
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v1, v3, v2, v2, v4}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v1

    .line 409
    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->c(Landroid/view/View;F)V

    .line 412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 413
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;I)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/d/a;->a(Lcom/tinder/purchase/model/j;)V

    .line 290
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->depletedTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setTitle(Ljava/lang/String;)V

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->refillNowDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setDescription(Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->refillNowWithNameText:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;",
            "Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;",
            "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0, p2}, Lcom/tinder/paywall/views/PaywallBaseView;->setPaywallColorScheme(Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;)V

    .line 208
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeGradient:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setTopContainerBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->upsellTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setPaywallButtonText(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->b:Lcom/tinder/paywall/viewmodels/g;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    .line 212
    invoke-virtual {v0, v1, p1, p3, p0}, Lcom/tinder/paywall/viewmodels/g;->a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)Lcom/tinder/paywall/viewmodels/h;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallBaseView;->a(Lcom/tinder/paywall/viewmodels/h;)V

    .line 214
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->a()V

    .line 241
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/views/PaywallBaseView;->a(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->b()V

    .line 251
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 269
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 270
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->dismiss()V

    .line 194
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->f:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->f:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->a()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->c()V

    .line 199
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0}, Lcom/tinder/superlike/d/a;->c()V

    .line 200
    return-void
.end method

.method public onBackgroundClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->dismiss()V

    .line 318
    return-void
.end method

.method public onGetSuperlikeClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->getCurrentlySelectedOffer()Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->d:Lcom/tinder/paywall/b;

    invoke-interface {v1, v0}, Lcom/tinder/paywall/b;->a(Ljava/lang/String;)V

    .line 313
    return-void

    .line 310
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onGetTinderPlusClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->dismiss()V

    .line 298
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->SUPERLIKE_DIALOG_UPSELL:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Landroid/content/Context;)V

    .line 300
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStart()V

    .line 146
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0, p0}, Lcom/tinder/superlike/d/a;->a_(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    iget v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->c:I

    iget-object v2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->e:Lcom/tinder/paywall/a/p$b;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/superlike/d/a;->a(ILcom/tinder/paywall/a/p$b;)V

    .line 148
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStop()V

    .line 153
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0}, Lcom/tinder/superlike/d/a;->a()V

    .line 154
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 140
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 141
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->show()V

    .line 159
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->getMainIconSpace()Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/view/View;)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStarSpace:Landroid/view/View;

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$2;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/view/View;)V

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0}, Lcom/tinder/superlike/d/a;->b()V

    .line 189
    return-void
.end method
