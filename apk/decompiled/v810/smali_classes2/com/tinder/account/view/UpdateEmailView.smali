.class public Lcom/tinder/account/view/UpdateEmailView;
.super Landroid/support/constraint/ConstraintLayout;
.source "UpdateEmailView.java"

# interfaces
.implements Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;
.implements Lcom/tinder/account/view/g;


# instance fields
.field a:Lcom/tinder/account/b/p;

.field private final b:Lcom/tinder/account/view/d;

.field emailEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailHintTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field invalidEmailText:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field normalCaseHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field onboardingErrorHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field onboardingNormalHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 55
    instance-of v0, p1, Lcom/tinder/account/view/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tinder/account/view/d;

    iput-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->b:Lcom/tinder/account/view/d;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    const v1, 0x7f0c0199

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/account/view/UpdateEmailView;)V

    .line 64
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity should implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/account/view/d;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final synthetic a(Lcom/jakewharton/rxbinding/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/c/d;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->emailHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateEmailView;->normalCaseHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->emailHintTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/account/view/UpdateEmailView;->onboardingNormalHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->emailEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tinder/account/view/UpdateEmailView;->onboardingNormalHintColor:I

    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 142
    return-void
.end method

.method private setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->b:Lcom/tinder/account/view/d;

    invoke-interface {v0, p1}, Lcom/tinder/account/view/d;->a(Z)V

    .line 135
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->a:Lcom/tinder/account/b/p;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateEmailView;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/account/b/p;->a(Ljava/lang/String;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/account/model/UpdateAccountException;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->a:Lcom/tinder/account/b/p;

    invoke-virtual {v0, p1}, Lcom/tinder/account/b/p;->a(Lcom/tinder/account/model/UpdateAccountException;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/account/view/UpdateEmailView;->setSubmitButtonEnabled(Z)V

    .line 83
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/account/view/UpdateEmailView;->setSubmitButtonEnabled(Z)V

    .line 88
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->emailHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateEmailView;->invalidEmailText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->emailHintTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/account/view/UpdateEmailView;->onboardingErrorHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->emailEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tinder/account/view/UpdateEmailView;->onboardingErrorHintColor:I

    .line 95
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 96
    return-void
.end method

.method public e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->emailEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/c/c;->b(Landroid/widget/TextView;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/account/view/h;->a:Lrx/functions/e;

    .line 120
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 69
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 70
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->a:Lcom/tinder/account/b/p;

    invoke-virtual {v0, p0}, Lcom/tinder/account/b/p;->a_(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->a:Lcom/tinder/account/b/p;

    invoke-virtual {v0}, Lcom/tinder/account/b/p;->b()V

    .line 72
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 77
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->a:Lcom/tinder/account/b/p;

    invoke-virtual {v0}, Lcom/tinder/account/b/p;->a()V

    .line 78
    return-void
.end method

.method onEmailInputTextChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tinder/account/view/UpdateEmailView;->f()V

    .line 114
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView;->a:Lcom/tinder/account/b/p;

    invoke-virtual {v0, p1}, Lcom/tinder/account/b/p;->a(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method
