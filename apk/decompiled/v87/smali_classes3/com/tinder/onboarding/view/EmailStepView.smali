.class public Lcom/tinder/onboarding/view/EmailStepView;
.super Landroid/support/constraint/ConstraintLayout;
.source "EmailStepView.java"

# interfaces
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$f;
.implements Lcom/tinder/onboarding/c/b;


# instance fields
.field a:Lcom/tinder/onboarding/presenter/t;

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

.field submitButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 59
    instance-of v0, p1, Lcom/tinder/onboarding/b/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/tinder/onboarding/b/b;

    invoke-interface {v0}, Lcom/tinder/onboarding/b/b;->c()Lcom/tinder/onboarding/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/view/EmailStepView;)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    const v1, 0x7f0c01de

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent activity doesn\'t provide an Onboarding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final synthetic a(Lcom/jakewharton/rxbinding/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/b/f;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->normalCaseHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->onboardingNormalHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->onboardingNormalHintColor:I

    .line 157
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 158
    return-void
.end method

.method private setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->submitButton:Lcom/tinder/views/CustomButton;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomButton;->setEnabled(Z)V

    .line 162
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/t;->a(Z)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/EmailStepView;->setSubmitButtonEnabled(Z)V

    .line 89
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/EmailStepView;->setSubmitButtonEnabled(Z)V

    .line 94
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->invalidEmailText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->onboardingErrorHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->onboardingErrorHintColor:I

    .line 116
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 117
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/EmailStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f11030f

    .line 122
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 125
    return-void
.end method

.method public f()Lrx/e;
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
    .line 135
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/e;->b(Landroid/widget/TextView;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/view/d;->a:Lrx/functions/f;

    .line 136
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/EmailStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->g()V

    .line 104
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/EmailStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->h()V

    .line 109
    return-void
.end method

.method onActionButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 71
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/t;->a_(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 78
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/t;->a()V

    .line 79
    return-void
.end method

.method onEmailInputTextChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tinder/onboarding/view/EmailStepView;->i()V

    .line 145
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    return-void
.end method
