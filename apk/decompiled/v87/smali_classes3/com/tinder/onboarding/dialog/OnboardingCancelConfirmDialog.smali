.class public Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "OnboardingCancelConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f120185

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    const v0, 0x7f0c0127

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->setContentView(I)V

    .line 31
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->a:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;

    .line 36
    return-void
.end method

.method onNoButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->a:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->a:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;

    invoke-interface {v0}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;->a()V

    .line 43
    :cond_0
    return-void
.end method

.method onYesButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->a:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->a:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;

    invoke-interface {v0}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog$a;->b()V

    .line 50
    :cond_0
    return-void
.end method
