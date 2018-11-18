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

.field private final d:Lcom/tinder/j/i;

.field depletedTitleText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field descriptionText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field private final e:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

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
.method public constructor <init>(Landroid/content/Context;ILcom/tinder/j/i;Lcom/tinder/paywall/paywallflow/PaywallFlow$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    const v0, 0x7f120150

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->supportRequestWindowFeature(I)Z

    .line 125
    const v0, 0x7f0c00ba

    invoke-virtual {p0, v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->setContentView(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1202b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)V

    .line 129
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 130
    iput p2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->c:I

    .line 131
    iput-object p3, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->d:Lcom/tinder/j/i;

    .line 132
    iput-object p4, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    .line 133
    return-void
.end method

.method private a(Landroid/animation/AnimatorSet;)Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 365
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 366
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 367
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 368
    new-instance v1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$3;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 400
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 401
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 402
    new-instance v2, Lcom/tinder/superlike/dialog/c;

    invoke-direct {v2, p0, v0}, Lcom/tinder/superlike/dialog/c;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 414
    return-object v1

    .line 366
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 400
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->f:Lcom/facebook/rebound/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Lcom/facebook/rebound/f;)Lcom/facebook/rebound/f;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->f:Lcom/facebook/rebound/f;

    return-object p1
.end method

.method private b(IILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 419
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 420
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 421
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 422
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 423
    new-instance v1, Lcom/tinder/superlike/dialog/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tinder/superlike/dialog/d;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;IILandroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 435
    return-object v0

    .line 421
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private b(II)V
    .locals 6

    .prologue
    .line 320
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 321
    int-to-double v2, p2

    const-wide/high16 v4, -0x4008000000000000L    # -1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 323
    invoke-direct {p0, p1, v1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->c(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 324
    invoke-direct {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->e()Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 325
    invoke-direct {p0, v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a(Landroid/animation/AnimatorSet;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 327
    invoke-direct {p0, p1, v1, v4}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->b(IILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 329
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 330
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 331
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 332
    return-void
.end method

.method private c(II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 335
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 336
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 338
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    new-instance v1, Lcom/tinder/superlike/dialog/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/superlike/dialog/a;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346
    return-object v0

    .line 337
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private e()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 350
    .line 351
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 352
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 354
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 355
    new-instance v1, Lcom/tinder/superlike/dialog/b;

    invoke-direct {v1, p0}, Lcom/tinder/superlike/dialog/b;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 361
    return-object v0

    .line 354
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
    .line 217
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->standOutTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setTitle(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->likelyMatchDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setDescription(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 255
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 256
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 257
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->b(II)V

    .line 264
    return-void
.end method

.method final synthetic a(IILandroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 341
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    int-to-float v2, p1

    int-to-float v3, p2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 343
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tinder/utils/bg;->c(Landroid/view/View;F)V

    .line 344
    return-void
.end method

.method final synthetic a(IILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    add-int v2, p1, p2

    int-to-float v2, v2

    int-to-float v3, p2

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 428
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    sub-float v2, v4, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Lcom/tinder/utils/bg;->c(Landroid/view/View;F)V

    .line 430
    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 431
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 433
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const v1, 0x7f080188

    .line 275
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(I)Lcom/bumptech/glide/c;

    move-result-object v0

    new-array v1, v5, [Lcom/bumptech/glide/load/f;

    new-instance v2, Lcom/tinder/common/e/a/a$a;

    .line 277
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tinder/common/e/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/tinder/common/e/a/a$a;->a()Lcom/tinder/common/e/a/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/common/e/a/a$a;->b()Lcom/tinder/common/e/a/a;

    move-result-object v2

    aput-object v2, v1, v4

    .line 276
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    .line 278
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 279
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 281
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 282
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bg;->b([Landroid/view/View;)V

    .line 283
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 284
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/paywall/views/PaywallBaseView;->a(J)V

    .line 235
    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 359
    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    .line 406
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v1, v3, v2, v2, v4}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v1

    .line 404
    invoke-static {v0, v1}, Lcom/tinder/utils/bg;->c(Landroid/view/View;F)V

    .line 408
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    .line 410
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v1, v3, v2, v2, v4}, Lcom/tinder/utils/ab;->a(FFFFF)F

    move-result v1

    .line 408
    invoke-static {v0, v1}, Lcom/tinder/utils/bg;->c(Landroid/view/View;F)V

    .line 411
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 412
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;I)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/d/a;->a(Lcom/tinder/purchase/model/j;)V

    .line 289
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->depletedTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setTitle(Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->refillNowDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setDescription(Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 228
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
    .line 206
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0, p2}, Lcom/tinder/paywall/views/PaywallBaseView;->setPaywallColorScheme(Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;)V

    .line 207
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeGradient:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setTopContainerBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->upsellTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setPaywallButtonText(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->b:Lcom/tinder/paywall/viewmodels/g;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    .line 211
    invoke-virtual {v0, v1, p1, p3, p0}, Lcom/tinder/paywall/viewmodels/g;->a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)Lcom/tinder/paywall/viewmodels/h;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallBaseView;->a(Lcom/tinder/paywall/viewmodels/h;)V

    .line 213
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->a()V

    .line 240
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/views/PaywallBaseView;->a(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->b()V

    .line 250
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 268
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 269
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->dismiss()V

    .line 193
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->f:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->f:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->a()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->c()V

    .line 198
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0}, Lcom/tinder/superlike/d/a;->c()V

    .line 199
    return-void
.end method

.method public onBackgroundClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->dismiss()V

    .line 317
    return-void
.end method

.method public onGetSuperlikeClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->getCurrentlySelectedOffer()Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_0
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->d:Lcom/tinder/j/i;

    invoke-interface {v1, v0}, Lcom/tinder/j/i;->a(Ljava/lang/String;)V

    .line 312
    return-void

    .line 309
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onGetTinderPlusClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->dismiss()V

    .line 297
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->SUPERLIKE_DIALOG_UPSELL:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/content/Context;)V

    .line 299
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStart()V

    .line 145
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0, p0}, Lcom/tinder/superlike/d/a;->a_(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    iget v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->c:I

    iget-object v2, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/superlike/d/a;->a(ILcom/tinder/paywall/paywallflow/PaywallFlow$c;)V

    .line 147
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStop()V

    .line 152
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0}, Lcom/tinder/superlike/d/a;->a()V

    .line 153
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 137
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 139
    invoke-virtual {p0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 140
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->show()V

    .line 158
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->getMainIconSpace()Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$1;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/view/View;)V

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    iget-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStarSpace:Landroid/view/View;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog$2;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/view/View;)V

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->a:Lcom/tinder/superlike/d/a;

    invoke-virtual {v0}, Lcom/tinder/superlike/d/a;->b()V

    .line 188
    return-void
.end method
