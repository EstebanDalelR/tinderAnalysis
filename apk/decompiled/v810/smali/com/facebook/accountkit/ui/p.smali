.class public Lcom/facebook/accountkit/ui/p;
.super Lcom/facebook/accountkit/ui/h;
.source "PrivacyPolicyFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/p$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private d:Lcom/facebook/accountkit/ui/p$a;

.field private e:Lcom/facebook/accountkit/ui/ButtonType;

.field private f:Lcom/facebook/accountkit/ui/LoginFlowState;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Z

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/h;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/p;->a:Z

    .line 58
    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/p;->i:Z

    .line 78
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .prologue
    .line 253
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_confirmation_code_agreement:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string v3, "https://m.facebook.com/terms"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "https://m.facebook.com/about/privacy/"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "https://m.facebook.com/policies/cookies/"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/p;)Lcom/facebook/accountkit/ui/p$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->d:Lcom/facebook/accountkit/ui/p$a;

    return-object v0
.end method

.method public static b(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/ButtonType;)Lcom/facebook/accountkit/ui/p;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/accountkit/ui/p;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/p;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/p;->o()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 74
    invoke-virtual {v0, p2}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/ButtonType;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 95
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_confirmation_code_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/SkinManager$Skin;->c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {v1, v2}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_next_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_space:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    return-object v0
.end method

.method public a()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-static {}, Lcom/facebook/accountkit/ui/ButtonType;->values()[Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v0

    const-string v1, "next_button_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/p;->e:Lcom/facebook/accountkit/ui/ButtonType;

    .line 117
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginFlowState;->values()[Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    const-string v1, "login_flow_state"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 118
    const-string v0, "retry button visible"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/p;->i:Z

    .line 120
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_next_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    .line 121
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/p;->g:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/facebook/accountkit/ui/p;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/accountkit/ui/p$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/p$1;-><init>(Lcom/facebook/accountkit/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/p;->e:Lcom/facebook/accountkit/ui/ButtonType;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ButtonType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/facebook/accountkit/ui/p;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/p;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/accountkit/ui/p$2;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/p$2;-><init>(Lcom/facebook/accountkit/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/accountkit/ui/aa;->c(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    :cond_1
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_confirmation_code_agreement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/p;->j:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/accountkit/ui/i;

    new-instance v2, Lcom/facebook/accountkit/ui/p$3;

    invoke-direct {v2, p0}, Lcom/facebook/accountkit/ui/p$3;-><init>(Lcom/facebook/accountkit/ui/p;)V

    invoke-direct {v1, v2}, Lcom/facebook/accountkit/ui/i;-><init>(Lcom/facebook/accountkit/ui/i$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/p;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    return-void

    .line 139
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/facebook/accountkit/a;->f()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 226
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getTermsOfService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_confirmation_code_agreement_app_privacy_policy_and_terms:I

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string v3, "https://m.facebook.com/terms"

    aput-object v3, v2, v4

    const-string v3, "https://m.facebook.com/about/privacy/"

    aput-object v3, v2, v5

    const-string v3, "https://m.facebook.com/policies/cookies/"

    aput-object v3, v2, v6

    .line 233
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    .line 234
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getTermsOfService()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    .line 235
    invoke-static {}, Lcom/facebook/accountkit/a;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 227
    invoke-virtual {p0, v1, v2}, Lcom/facebook/accountkit/ui/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 237
    :cond_2
    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_confirmation_code_agreement_app_privacy_policy:I

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string v3, "https://m.facebook.com/terms"

    aput-object v3, v2, v4

    const-string v3, "https://m.facebook.com/about/privacy/"

    aput-object v3, v2, v5

    const-string v3, "https://m.facebook.com/policies/cookies/"

    aput-object v3, v2, v6

    .line 243
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x5

    .line 244
    invoke-static {}, Lcom/facebook/accountkit/a;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 237
    invoke-virtual {p0, v1, v2}, Lcom/facebook/accountkit/ui/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 247
    :cond_3
    invoke-direct {p0, p2}, Lcom/facebook/accountkit/ui/p;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 3

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->e:Lcom/facebook/accountkit/ui/ButtonType;

    .line 177
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "next_button_type"

    iget-object v2, p0, Lcom/facebook/accountkit/ui/p;->e:Lcom/facebook/accountkit/ui/ButtonType;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/ButtonType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ButtonType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 181
    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 3

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->f:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 263
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "login_flow_state"

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/p$a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/accountkit/ui/p;->d:Lcom/facebook/accountkit/ui/p$a;

    .line 201
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/p;->a:Z

    .line 186
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/facebook/accountkit/ui/p;->i:Z

    .line 193
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "retry button visible"

    iget-boolean v2, p0, Lcom/facebook/accountkit/ui/p;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/facebook/accountkit/ui/p;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :cond_0
    return-void

    .line 195
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/p;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "retry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/facebook/accountkit/ui/h;->onStart()V

    .line 172
    iget-object v0, p0, Lcom/facebook/accountkit/ui/p;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/p;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/p;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    return-void
.end method
