.class public Lcom/tinder/intro/IntroFragment_ViewBinding;
.super Ljava/lang/Object;
.source "IntroFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/intro/IntroFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/intro/IntroFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a005b

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/intro/IntroFragment_ViewBinding;->b:Lcom/tinder/intro/IntroFragment;

    .line 32
    const v0, 0x7f0a0359

    const-string v1, "field \'mIntroCarousel\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/intro/IntroFragment;->mIntroCarousel:Landroid/view/ViewGroup;

    .line 33
    const v0, 0x7f0a0736

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/tinder/intro/IntroFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 34
    const v0, 0x7f0a035e

    const-string v1, "field \'mPageIndicator\'"

    const-class v2, Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p1, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 35
    const v0, 0x7f0a00ae

    const-string v1, "field \'mButtonsGroup\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/intro/IntroFragment;->mButtonsGroup:Landroid/view/ViewGroup;

    .line 36
    const v0, 0x7f0a005d

    const-string v1, "field \'mAuthV2LoginButtonGroup\'"

    const-class v2, Lcom/tinder/auth/view/LoginButtonGroupView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/view/LoginButtonGroupView;

    iput-object v0, p1, Lcom/tinder/intro/IntroFragment;->mAuthV2LoginButtonGroup:Lcom/tinder/auth/view/LoginButtonGroupView;

    .line 37
    const-string v0, "field \'mDisclaimerDismissButton\' and method \'onDisclaimerContentDismissed\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "field \'mDisclaimerDismissButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, Lcom/tinder/intro/IntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/tinder/intro/IntroFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/intro/IntroFragment_ViewBinding$1;-><init>(Lcom/tinder/intro/IntroFragment_ViewBinding;Lcom/tinder/intro/IntroFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0a01c7

    const-string v1, "field \'mDisclaimerContent\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/intro/IntroFragment;->mDisclaimerContent:Lcom/tinder/views/CustomTextView;

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/tinder/intro/IntroFragment;->mPaddingTop:F

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment_ViewBinding;->b:Lcom/tinder/intro/IntroFragment;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/tinder/intro/IntroFragment_ViewBinding;->b:Lcom/tinder/intro/IntroFragment;

    .line 60
    iput-object v1, v0, Lcom/tinder/intro/IntroFragment;->mIntroCarousel:Landroid/view/ViewGroup;

    .line 61
    iput-object v1, v0, Lcom/tinder/intro/IntroFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 62
    iput-object v1, v0, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 63
    iput-object v1, v0, Lcom/tinder/intro/IntroFragment;->mButtonsGroup:Landroid/view/ViewGroup;

    .line 64
    iput-object v1, v0, Lcom/tinder/intro/IntroFragment;->mAuthV2LoginButtonGroup:Lcom/tinder/auth/view/LoginButtonGroupView;

    .line 65
    iput-object v1, v0, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lcom/tinder/intro/IntroFragment;->mDisclaimerContent:Lcom/tinder/views/CustomTextView;

    .line 68
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/tinder/intro/IntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 70
    return-void
.end method
