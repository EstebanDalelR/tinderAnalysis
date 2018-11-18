.class public Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OnboardingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/onboarding/activities/OnboardingActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/activities/OnboardingActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a044a

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;->b:Lcom/tinder/onboarding/activities/OnboardingActivity;

    .line 40
    const v0, 0x7f0a044c

    const-string v1, "field \'viewFlipper\'"

    const-class v2, Landroid/widget/ViewFlipper;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 41
    const v0, 0x7f0a0523

    const-string v1, "field \'progressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 42
    const v0, 0x7f0a06cf

    const-string v1, "field \'titleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->titleText:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0a0465

    const-string v1, "field \'viewPager\'"

    const-class v2, Lcom/tinder/views/LockableViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LockableViewPager;

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    .line 44
    const v0, 0x7f0a06d9

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 45
    const-string v0, "field \'skipButton\' and method \'onSkipButtonClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    const-string v0, "field \'skipButton\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->skipButton:Lcom/tinder/views/CustomTextView;

    .line 47
    iput-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding$1;-><init>(Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;Lcom/tinder/onboarding/activities/OnboardingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0a043e

    const-string v1, "field \'errorText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->errorText:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0a043f

    const-string v1, "method \'onTryAgainButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding$2;-><init>(Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;Lcom/tinder/onboarding/activities/OnboardingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    const v2, 0x7f060152

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->navIconColor:I

    .line 67
    const v2, 0x7f0801bc

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 68
    const v2, 0x7f0801b9

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->leftChevron:Landroid/graphics/drawable/Drawable;

    .line 69
    const v0, 0x7f110297

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->loadingString:Ljava/lang/String;

    .line 70
    const v0, 0x7f110316

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/activities/OnboardingActivity;->errorString:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;->b:Lcom/tinder/onboarding/activities/OnboardingActivity;

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;->b:Lcom/tinder/onboarding/activities/OnboardingActivity;

    .line 80
    iput-object v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 81
    iput-object v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 82
    iput-object v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->titleText:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    .line 84
    iput-object v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 85
    iput-object v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->skipButton:Lcom/tinder/views/CustomTextView;

    .line 86
    iput-object v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->errorText:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;->c:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;->d:Landroid/view/View;

    .line 92
    return-void
.end method
