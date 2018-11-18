.class Lcom/tinder/onboarding/activities/OnboardingActivity$1;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;


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
    .line 165
    iput-object p1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$1;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$1;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-static {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Lcom/tinder/onboarding/activities/OnboardingActivity;)Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->dismiss()V

    .line 169
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$1;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-static {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Lcom/tinder/onboarding/activities/OnboardingActivity;)Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->dismiss()V

    .line 174
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$1;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    iget-object v0, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/cc;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/cc;->d()V

    .line 175
    return-void
.end method
