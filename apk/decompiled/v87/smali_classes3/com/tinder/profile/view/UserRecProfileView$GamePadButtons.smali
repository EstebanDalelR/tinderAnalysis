.class public Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;
.super Landroid/widget/LinearLayout;
.source "UserRecProfileView.java"

# interfaces
.implements Lcom/tinder/profile/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/UserRecProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GamePadButtons"
.end annotation


# static fields
.field private static final a:I


# instance fields
.field buttonLike:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonPass:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonSuperLike:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/tinder/utils/bg;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 363
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 364
    const v0, 0x7f0c00e5

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 365
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 366
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$1;-><init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;)V

    .line 376
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 377
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 378
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 380
    :cond_0
    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 336
    sget v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 436
    invoke-static {}, Lcom/tinder/utils/f;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 437
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 438
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 439
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->d(D)Lcom/facebook/rebound/f;

    .line 440
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/g;->a(DD)Lcom/facebook/rebound/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    .line 441
    new-instance v1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;-><init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 468
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 469
    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 479
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    sget v2, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 481
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    const/high16 v2, -0x3ccc0000    # -180.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 483
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 485
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    sget v2, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 486
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 487
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 473
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 474
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 475
    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    const v2, 0x3fb9999a    # 1.45f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 477
    new-instance v1, Lcom/tinder/profile/view/aj;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/aj;-><init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 488
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 489
    return-void

    .line 474
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 0

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a()V

    .line 496
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->b()V

    .line 503
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 512
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->setVisibility(I)V

    .line 513
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    const-wide/16 v4, 0xc8

    .line 389
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 390
    if-eqz p1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJ)V

    .line 393
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJ)V

    .line 395
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJ)V

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 399
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public setLikeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 422
    return-void
.end method

.method public setLikeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    return-void
.end method

.method public setPassButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 427
    return-void
.end method

.method public setPassClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    return-void
.end method

.method public setSuperlikeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 432
    return-void
.end method

.method public setSuperlikeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    return-void
.end method
