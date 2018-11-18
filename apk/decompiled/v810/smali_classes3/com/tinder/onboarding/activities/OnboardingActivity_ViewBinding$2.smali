.class Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding$2;
.super Lbutterknife/a/a;
.source "OnboardingActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;-><init>(Lcom/tinder/onboarding/activities/OnboardingActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/activities/OnboardingActivity;

.field final synthetic b:Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;Lcom/tinder/onboarding/activities/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding$2;->b:Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity_ViewBinding$2;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->onTryAgainButtonClicked()V

    .line 61
    return-void
.end method
