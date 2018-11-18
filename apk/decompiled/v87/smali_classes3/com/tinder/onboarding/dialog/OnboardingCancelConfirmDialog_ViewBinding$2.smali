.class Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding$2;
.super Lbutterknife/internal/a;
.source "OnboardingCancelConfirmDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;-><init>(Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

.field final synthetic b:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding$2;->b:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding$2;->a:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding$2;->a:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    invoke-virtual {v0}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;->onYesButtonClicked()V

    .line 46
    return-void
.end method
