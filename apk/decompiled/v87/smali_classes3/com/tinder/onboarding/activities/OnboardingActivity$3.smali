.class Lcom/tinder/onboarding/activities/OnboardingActivity$3;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/activities/OnboardingActivity;->r()V
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
    .line 506
    iput-object p1, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$3;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;)V
    .locals 0

    .prologue
    .line 510
    invoke-virtual {p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->dismiss()V

    .line 511
    return-void
.end method

.method public b(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;)V
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->dismiss()V

    .line 517
    iget-object v0, p0, Lcom/tinder/onboarding/activities/OnboardingActivity$3;->a:Lcom/tinder/onboarding/activities/OnboardingActivity;

    iget-object v0, v0, Lcom/tinder/onboarding/activities/OnboardingActivity;->a:Lcom/tinder/onboarding/presenter/bx;

    sget-object v1, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->EMAIL:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/bx;->b(Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V

    .line 518
    return-void
.end method
