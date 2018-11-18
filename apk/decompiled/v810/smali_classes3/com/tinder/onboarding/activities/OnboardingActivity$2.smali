.class Lcom/tinder/onboarding/activities/OnboardingActivity$2;
.super Landroid/support/v4/view/ViewPager$i;
.source "OnboardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/activities/OnboardingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/activities/OnboardingActivity;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/activities/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 184
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    iget-object v0, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 185
    :goto_0
    invoke-static {v0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    iget v1, v1, Lcom/tinder/onboarding/activities/OnboardingActivity;->navIconColor:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 187
    iget-object v1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    iget-object v1, v1, Lcom/tinder/onboarding/activities/OnboardingActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    iget-object v1, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/cc;

    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-static {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->b(Lcom/tinder/onboarding/activities/OnboardingActivity;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/presenter/cc;->a(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V

    .line 189
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Lcom/tinder/onboarding/activities/OnboardingActivity;I)V

    .line 190
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    iget-object v0, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->leftChevron:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
