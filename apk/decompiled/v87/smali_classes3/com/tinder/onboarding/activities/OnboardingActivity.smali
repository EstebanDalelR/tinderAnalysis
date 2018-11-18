.class public Lcom/tinder/onboarding/activities/OnboardingActivity;
.super Lcom/tinder/b/a;
.source "OnboardingActivity.java"

# interfaces
.implements Lcom/tinder/onboarding/b/b;
.implements Lcom/tinder/onboarding/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/activities/OnboardingActivity$e;,
        Lcom/tinder/onboarding/activities/OnboardingActivity$f;,
        Lcom/tinder/onboarding/activities/OnboardingActivity$a;,
        Lcom/tinder/onboarding/activities/OnboardingActivity$b;,
        Lcom/tinder/onboarding/activities/OnboardingActivity$d;,
        Lcom/tinder/onboarding/activities/OnboardingActivity$c;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/onboarding/presenter/bx;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/support/v4/view/ViewPager$f;

.field closeIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field private d:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

.field private e:Lcom/tinder/onboarding/activities/OnboardingActivity$e;

.field errorString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field errorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Lcom/tinder/onboarding/b/a;

.field private g:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

.field private h:Landroid/view/View$OnClickListener;

.field leftChevron:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field loadingString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field navIconColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field skipButton:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewFlipper:Landroid/widget/ViewFlipper;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Lcom/tinder/views/LockableViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tinder/b/a;-><init>()V

    .line 302
    new-instance v0, Lcom/tinder/onboarding/activities/a;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/activities/a;-><init>(Lcom/tinder/onboarding/activities/OnboardingActivity;)V

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/onboarding/activities/OnboardingActivity;)Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->d:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 479
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->e:Lcom/tinder/onboarding/activities/OnboardingActivity$e;

    add-int/lit8 v2, p1, -0x1

    .line 481
    invoke-virtual {v1, v2}, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a(I)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 482
    instance-of v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$f;

    if-eqz v1, :cond_0

    .line 483
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$f;

    invoke-interface {v0, v3}, Lcom/tinder/onboarding/activities/OnboardingActivity$f;->a(Z)V

    .line 487
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->e:Lcom/tinder/onboarding/activities/OnboardingActivity$e;

    invoke-virtual {v1}, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->e:Lcom/tinder/onboarding/activities/OnboardingActivity$e;

    add-int/lit8 v2, p1, 0x1

    .line 489
    invoke-virtual {v1, v2}, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a(I)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 490
    instance-of v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$f;

    if-eqz v1, :cond_1

    .line 491
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$f;

    invoke-interface {v0, v3}, Lcom/tinder/onboarding/activities/OnboardingActivity$f;->a(Z)V

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    invoke-direct {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->q()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 496
    instance-of v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$f;

    if-eqz v1, :cond_2

    .line 497
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity$f;->a(Z)V

    .line 499
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/activities/OnboardingActivity;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/onboarding/activities/OnboardingActivity;)Ljava8/util/Optional;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->q()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 427
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->navIconColor:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 428
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 431
    invoke-virtual {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 432
    return-void
.end method

.method private p()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 435
    invoke-direct {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->q()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    invoke-direct {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->q()Ljava8/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$c;

    if-eqz v2, :cond_0

    .line 438
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$c;

    invoke-interface {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity$c;->a()Z

    move-result v0

    .line 444
    :goto_0
    return v0

    .line 441
    :cond_0
    const-string v0, "Expected to have a step here but got nothing. View pager index is: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    .line 443
    invoke-virtual {v3}, Lcom/tinder/views/LockableViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 441
    invoke-static {v0, v2}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 444
    goto :goto_0
.end method

.method private q()Ljava8/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->e:Lcom/tinder/onboarding/activities/OnboardingActivity$e;

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    invoke-virtual {v1}, Lcom/tinder/views/LockableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a(I)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 502
    .line 503
    invoke-static {p0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->a(Landroid/content/Context;)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/account/view/UpdateAccountPage;->EMAIL:Lcom/tinder/account/view/UpdateAccountPage;

    .line 504
    invoke-virtual {v1}, Lcom/tinder/account/view/UpdateAccountPage;->getCancelWarningResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->a(I)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/activities/OnboardingActivity$3;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/activities/OnboardingActivity$3;-><init>(Lcom/tinder/onboarding/activities/OnboardingActivity;)V

    .line 505
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->a(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->a()Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->g:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    .line 521
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 458
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 465
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 466
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 467
    invoke-virtual {v0, v2, v2}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(II)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 468
    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Z)Lcom/theartofdev/edmodo/cropper/CropImage$a;

    move-result-object v0

    .line 469
    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroid/app/Activity;)V

    .line 470
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->onBackPressed()V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->e:Lcom/tinder/onboarding/activities/OnboardingActivity$e;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)Ljava8/util/Optional;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tinder/views/LockableViewPager;->setCurrentItem(IZ)V

    .line 296
    if-nez v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->c:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 395
    if-nez p1, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->j()V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    invoke-direct {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->q()Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 399
    instance-of v0, v0, Lcom/tinder/onboarding/view/GenderStepView;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->titleText:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->finish()V

    .line 342
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->e:Lcom/tinder/onboarding/activities/OnboardingActivity$e;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/activities/OnboardingActivity$e;->a(Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 286
    return-void
.end method

.method public a(Ljava8/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->errorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->errorText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 391
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->errorString:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 346
    invoke-static {p0}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f11030f

    .line 347
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/activities/b;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/activities/b;-><init>(Lcom/tinder/onboarding/activities/OnboardingActivity;Z)V

    .line 348
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(Landroid/view/View$OnClickListener;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 356
    return-void
.end method

.method final synthetic a(ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 350
    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->finish()V

    .line 353
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 462
    return-void
.end method

.method public c()Lcom/tinder/onboarding/b/a;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->f:Lcom/tinder/onboarding/b/a;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 330
    invoke-super {p0}, Lcom/tinder/b/a;->onBackPressed()V

    .line 331
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 335
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->setResult(I)V

    .line 336
    invoke-virtual {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->finish()V

    .line 337
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->d:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    invoke-virtual {v0}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->show()V

    .line 361
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->b:Landroid/app/ProgressDialog;

    .line 367
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->loadingString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 369
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 372
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 379
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->titleText:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 409
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->skipButton:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 414
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->skipButton:Lcom/tinder/views/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 419
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tinder/settings/activity/GenderSearchActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 453
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 454
    return-void
.end method

.method public n()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 474
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 476
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 221
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/bx;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/bx;->a_(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/bx;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx;->g()V

    .line 223
    sparse-switch p1, :sswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 225
    :sswitch_0
    if-ne p2, v2, :cond_0

    .line 226
    const-string v0, "gender"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    sget-object v2, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->GENDER:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 228
    instance-of v2, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$a;

    if-eqz v2, :cond_0

    .line 229
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$a;

    .line 230
    invoke-interface {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :sswitch_1
    if-ne p2, v2, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 237
    instance-of v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$d;

    if-eqz v1, :cond_0

    .line 238
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$d;

    invoke-interface {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity$d;->a()V

    goto :goto_0

    .line 243
    :sswitch_2
    if-ne p2, v2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 245
    instance-of v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$d;

    if-eqz v1, :cond_0

    .line 246
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$d;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity$d;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 251
    :sswitch_3
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v1

    .line 253
    if-ne p2, v2, :cond_1

    instance-of v2, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$d;

    if-eqz v2, :cond_1

    .line 255
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$d;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity$d;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 256
    :cond_1
    const/16 v2, 0xcc

    if-ne p2, v2, :cond_0

    instance-of v2, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$d;

    if-eqz v2, :cond_0

    .line 258
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$d;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity$d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xcb -> :sswitch_3
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/bx;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx;->c()V

    .line 326
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/tinder/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/b/c;

    invoke-direct {v1}, Lcom/tinder/onboarding/b/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/l/eq;->a(Lcom/tinder/onboarding/b/c;)Lcom/tinder/onboarding/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->f:Lcom/tinder/onboarding/b/a;

    .line 155
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->f:Lcom/tinder/onboarding/b/a;

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/activities/OnboardingActivity;)V

    .line 157
    const v0, 0x7f0c0035

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->setContentView(I)V

    .line 158
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 160
    invoke-direct {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->o()V

    .line 161
    invoke-static {p0}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->a(Landroid/content/Context;)Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->d:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    .line 162
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->d:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    new-instance v1, Lcom/tinder/onboarding/activities/OnboardingActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/activities/OnboardingActivity$1;-><init>(Lcom/tinder/onboarding/activities/OnboardingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->a(Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;)V

    .line 175
    new-instance v0, Lcom/tinder/onboarding/activities/OnboardingActivity$e;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/activities/OnboardingActivity$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->e:Lcom/tinder/onboarding/activities/OnboardingActivity$e;

    .line 176
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->e:Lcom/tinder/onboarding/activities/OnboardingActivity$e;

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 177
    new-instance v0, Lcom/tinder/onboarding/activities/OnboardingActivity$2;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/activities/OnboardingActivity$2;-><init>(Lcom/tinder/onboarding/activities/OnboardingActivity;)V

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->c:Landroid/support/v4/view/ViewPager$f;

    .line 190
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->c:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 191
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->setPagingEnabled(Z)V

    .line 193
    invoke-direct {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->r()V

    .line 194
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tinder/b/a;->onDestroy()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->f:Lcom/tinder/onboarding/b/a;

    .line 216
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/b/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 268
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    aget-object v1, p2, v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->PHOTOS:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 271
    instance-of v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity$b;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity$b;

    invoke-interface {v0, p3}, Lcom/tinder/onboarding/activities/OnboardingActivity$b;->a([I)V

    .line 275
    :cond_0
    return-void
.end method

.method public onSkipButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->g:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->show()V

    .line 319
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tinder/b/a;->onStart()V

    .line 199
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/bx;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/bx;->a_(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/bx;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx;->b()V

    .line 201
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/tinder/b/a;->onStop()V

    .line 206
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/bx;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx;->a()V

    .line 207
    invoke-virtual {p0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->h()V

    .line 208
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->d:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 209
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->g:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 210
    return-void
.end method

.method public onTryAgainButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/bx;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx;->e()V

    .line 314
    return-void
.end method
