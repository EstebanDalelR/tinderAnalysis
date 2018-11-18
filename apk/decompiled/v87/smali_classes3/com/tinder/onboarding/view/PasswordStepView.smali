.class public Lcom/tinder/onboarding/view/PasswordStepView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PasswordStepView.java"

# interfaces
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$f;
.implements Lcom/tinder/onboarding/c/h;


# instance fields
.field a:Lcom/tinder/onboarding/presenter/de;

.field b:Landroid/view/inputmethod/InputMethodManager;

.field errorHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field hintTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field invalidPasswordHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field normalHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field normalHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field passwordInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field strongPasswordHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field strongPasswordHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field submitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tooSimplePasswordHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 70
    instance-of v0, p1, Lcom/tinder/onboarding/b/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 71
    check-cast v0, Lcom/tinder/onboarding/b/b;

    invoke-interface {v0}, Lcom/tinder/onboarding/b/b;->c()Lcom/tinder/onboarding/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/view/PasswordStepView;)V

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    const v1, 0x7f0c01e1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent activity doesn\'t provide an Onboarding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final synthetic a(Lcom/jakewharton/rxbinding/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/b/f;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->hintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 187
    return-void
.end method

.method private setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->submitButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 100
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 101
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->a:Lcom/tinder/onboarding/presenter/de;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/de;->a(Z)V

    .line 164
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 106
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PasswordStepView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 107
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/PasswordStepView;->setSubmitButtonEnabled(Z)V

    .line 112
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/PasswordStepView;->setSubmitButtonEnabled(Z)V

    .line 117
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->strongPasswordHint:Ljava/lang/String;

    iget v1, p0, Lcom/tinder/onboarding/view/PasswordStepView;->strongPasswordHintColor:I

    iget v2, p0, Lcom/tinder/onboarding/view/PasswordStepView;->strongPasswordHintColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/onboarding/view/PasswordStepView;->a(Ljava/lang/String;II)V

    .line 122
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->normalHint:Ljava/lang/String;

    iget v1, p0, Lcom/tinder/onboarding/view/PasswordStepView;->normalHintColor:I

    iget v2, p0, Lcom/tinder/onboarding/view/PasswordStepView;->normalHintColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/onboarding/view/PasswordStepView;->a(Ljava/lang/String;II)V

    .line 137
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PasswordStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->g()V

    .line 154
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PasswordStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->h()V

    .line 159
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->tooSimplePasswordHint:Ljava/lang/String;

    iget v1, p0, Lcom/tinder/onboarding/view/PasswordStepView;->errorHintColor:I

    iget v2, p0, Lcom/tinder/onboarding/view/PasswordStepView;->errorHintColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/onboarding/view/PasswordStepView;->a(Ljava/lang/String;II)V

    .line 127
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->invalidPasswordHint:Ljava/lang/String;

    iget v1, p0, Lcom/tinder/onboarding/view/PasswordStepView;->errorHintColor:I

    iget v2, p0, Lcom/tinder/onboarding/view/PasswordStepView;->errorHintColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/onboarding/view/PasswordStepView;->a(Ljava/lang/String;II)V

    .line 132
    return-void
.end method

.method public k()Lrx/e;
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
    .line 142
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/e;->b(Landroid/widget/TextView;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/view/r;->a:Lrx/functions/f;

    .line 143
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/PasswordStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Z)V

    .line 149
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x0

    iget v1, p0, Lcom/tinder/onboarding/view/PasswordStepView;->normalHintColor:I

    iget v2, p0, Lcom/tinder/onboarding/view/PasswordStepView;->normalHintColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/onboarding/view/PasswordStepView;->a(Ljava/lang/String;II)V

    .line 175
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 82
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->a:Lcom/tinder/onboarding/presenter/de;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/de;->a_(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->a:Lcom/tinder/onboarding/presenter/de;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/de;->a()V

    .line 90
    return-void
.end method

.method onEditTextClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->a:Lcom/tinder/onboarding/presenter/de;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/de;->b()V

    .line 180
    return-void
.end method

.method onSubmitButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->a:Lcom/tinder/onboarding/presenter/de;

    iget-object v1, p0, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/de;->a(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 170
    return-void
.end method
