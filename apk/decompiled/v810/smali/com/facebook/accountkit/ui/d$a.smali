.class public Lcom/facebook/accountkit/ui/d$a;
.super Lcom/facebook/accountkit/ui/p;
.source "ConfirmAccountVerifiedContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/p;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/ButtonType;)Lcom/facebook/accountkit/ui/d$a;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/accountkit/ui/d$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/d$a;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/d$a;->o()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/d$a;->a(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 68
    invoke-virtual {v0, p2}, Lcom/facebook/accountkit/ui/d$a;->a(Lcom/facebook/accountkit/ui/ButtonType;)V

    .line 69
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/d$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/facebook/accountkit/a;->g()Lcom/facebook/accountkit/LoginModel;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/accountkit/LoginModel;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 87
    invoke-interface {v0}, Lcom/facebook/accountkit/LoginModel;->getTermsOfService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_confirmation_code_agreement_app_privacy_policy_and_terms_instant_verification:I

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string v3, "https://m.facebook.com/terms"

    aput-object v3, v2, v4

    const-string v3, "https://m.facebook.com/about/privacy/"

    aput-object v3, v2, v5

    const-string v3, "https://m.facebook.com/policies/cookies/"

    aput-object v3, v2, v6

    .line 94
    invoke-interface {v0}, Lcom/facebook/accountkit/LoginModel;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    .line 95
    invoke-interface {v0}, Lcom/facebook/accountkit/LoginModel;->getTermsOfService()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    .line 96
    invoke-static {}, Lcom/facebook/accountkit/a;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "https://www.accountkit.com/faq"

    aput-object v3, v2, v0

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/facebook/accountkit/ui/d$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_2
    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_confirmation_code_agreement_app_privacy_policy_instant_verification:I

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string v3, "https://m.facebook.com/terms"

    aput-object v3, v2, v4

    const-string v3, "https://m.facebook.com/about/privacy/"

    aput-object v3, v2, v5

    const-string v3, "https://m.facebook.com/policies/cookies/"

    aput-object v3, v2, v6

    .line 105
    invoke-interface {v0}, Lcom/facebook/accountkit/LoginModel;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x5

    .line 106
    invoke-static {}, Lcom/facebook/accountkit/a;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "https://www.accountkit.com/faq"

    aput-object v3, v2, v0

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/facebook/accountkit/ui/d$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 110
    :cond_3
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_confirmation_code_agreement_instant_verification:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v2, "https://m.facebook.com/terms"

    aput-object v2, v1, v4

    const-string v2, "https://m.facebook.com/about/privacy/"

    aput-object v2, v1, v5

    const-string v2, "https://m.facebook.com/policies/cookies/"

    aput-object v2, v1, v6

    const-string v2, "https://www.accountkit.com/faq"

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/d$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
