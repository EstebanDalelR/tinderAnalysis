.class public Lcom/tinder/auth/view/LoginButtonGroupView;
.super Landroid/widget/LinearLayout;
.source "LoginButtonGroupView.java"

# interfaces
.implements Lcom/tinder/auth/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/auth/view/LoginButtonGroupView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/auth/a/a;

.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/tinder/auth/view/LoginButtonGroupView$a;

.field mAltLoginButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mAuthDisclaimer:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFBDisclaimer:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFBLoginButton:Lcom/facebook/login/widget/LoginButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRealFBLoginButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const v0, 0x7f0c0042

    invoke-static {p1, v0, p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->b:Lbutterknife/Unbinder;

    .line 81
    invoke-virtual {p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/auth/view/LoginButtonGroupView;)V

    .line 85
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    return-void
.end method

.method private a(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    .line 213
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/auth/view/LoginButtonGroupView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tinder/auth/view/LoginButtonGroupView;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBLoginButton:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->performClick()Z

    .line 137
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/fragments/ap;->a(Ljava/lang/String;)Lcom/tinder/fragments/ap;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->c:Lcom/tinder/auth/view/LoginButtonGroupView$a;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->c:Lcom/tinder/auth/view/LoginButtonGroupView$a;

    invoke-interface {v1, v0}, Lcom/tinder/auth/view/LoginButtonGroupView$a;->a(Lcom/tinder/fragments/ap;)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(ILandroid/text/method/MovementMethod;I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p2}, Lcom/tinder/views/CustomTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setHighlightColor(I)V

    .line 154
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->c:Lcom/tinder/auth/view/LoginButtonGroupView$a;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->c:Lcom/tinder/auth/view/LoginButtonGroupView$a;

    invoke-interface {v1, v0}, Lcom/tinder/auth/view/LoginButtonGroupView$a;->a(Landroid/content/Intent;)V

    .line 146
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;Lcom/facebook/login/LoginBehavior;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBLoginButton:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions([Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBLoginButton:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0, p2}, Lcom/facebook/login/widget/LoginButton;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V

    .line 107
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->c:Lcom/tinder/auth/view/LoginButtonGroupView$a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->c:Lcom/tinder/auth/view/LoginButtonGroupView$a;

    invoke-interface {v0}, Lcom/tinder/auth/view/LoginButtonGroupView$a;->a()V

    .line 169
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomTextView;->setClickable(Z)V

    .line 174
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBDisclaimer:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/tinder/auth/view/LoginButtonGroupView;->a(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    new-instance v1, Lcom/tinder/auth/view/LoginButtonGroupView$1;

    invoke-direct {v1, p0}, Lcom/tinder/auth/view/LoginButtonGroupView$1;-><init>(Lcom/tinder/auth/view/LoginButtonGroupView;)V

    invoke-direct {p0, v0, v2, v1}, Lcom/tinder/auth/view/LoginButtonGroupView;->a(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 186
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/auth/view/LoginButtonGroupView;->a(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/auth/view/LoginButtonGroupView;->a(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 129
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/auth/view/LoginButtonGroupView;->a(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    return-void
.end method

.method public onAltLoginButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->a:Lcom/tinder/auth/a/a;

    invoke-virtual {v0}, Lcom/tinder/auth/a/a;->d()V

    .line 117
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 90
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->a:Lcom/tinder/auth/a/a;

    invoke-virtual {v0, p0}, Lcom/tinder/auth/a/a;->a_(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->a:Lcom/tinder/auth/a/a;

    invoke-virtual {v0}, Lcom/tinder/auth/a/a;->b()V

    .line 92
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->a:Lcom/tinder/auth/a/a;

    invoke-virtual {v0}, Lcom/tinder/auth/a/a;->a()V

    .line 191
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->c:Lcom/tinder/auth/view/LoginButtonGroupView$a;

    .line 193
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 194
    return-void
.end method

.method public onFBDisclaimerTextClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->a:Lcom/tinder/auth/a/a;

    invoke-virtual {v0}, Lcom/tinder/auth/a/a;->e()V

    .line 122
    return-void
.end method

.method public onRealFBLoginButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->a:Lcom/tinder/auth/a/a;

    invoke-virtual {v0}, Lcom/tinder/auth/a/a;->c()V

    .line 112
    return-void
.end method

.method public setAltAuthButtonBackground(I)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAltLoginButton:Lcom/tinder/views/CustomButton;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomButton;->setBackgroundResource(I)V

    .line 202
    return-void
.end method

.method public setAltAuthButtonTextColor(I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAltLoginButton:Lcom/tinder/views/CustomButton;

    invoke-virtual {p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setTextColor(I)V

    .line 198
    return-void
.end method

.method public setDisclaimerTextColor(I)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 207
    iget-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setHighlightColor(I)V

    .line 208
    iget-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBDisclaimer:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 209
    return-void
.end method

.method public setFBLoginButtonFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBLoginButton:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton;->setFragment(Landroid/support/v4/app/Fragment;)V

    .line 100
    return-void
.end method

.method public setOnScreenLaunchListener(Lcom/tinder/auth/view/LoginButtonGroupView$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/auth/view/LoginButtonGroupView;->c:Lcom/tinder/auth/view/LoginButtonGroupView$a;

    .line 96
    return-void
.end method
