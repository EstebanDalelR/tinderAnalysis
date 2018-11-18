.class public Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;
.super Ljava/lang/Object;
.source "OnboardingCancelConfirmDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;->b:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    .line 32
    const v0, 0x7f0a0459

    const-string v1, "method \'onNoButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding$1;-><init>(Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0a045a

    const-string v1, "method \'onYesButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;->d:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding$2;-><init>(Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;->b:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;->b:Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog;

    .line 57
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;->c:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/tinder/onboarding/dialog/OnboardingCancelConfirmDialog_ViewBinding;->d:Landroid/view/View;

    .line 61
    return-void
.end method
