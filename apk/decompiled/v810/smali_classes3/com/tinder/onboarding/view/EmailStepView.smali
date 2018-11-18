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

.field emailMarketingCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailMarketingTextView:Landroid/widget/TextView;
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
    .line 65
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 66
    instance-of v0, p1, Lcom/tinder/onboarding/b/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/tinder/onboarding/b/b;

    invoke-interface {v0}, Lcom/tinder/onboarding/b/b;->b()Lcom/tinder/onboarding/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/view/EmailStepView;)V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    const v1, 0x7f0c01e5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent activity doesn\'t provide an Onboarding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final synthetic a(Lcom/jakewharton/rxbinding/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/c/d;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->normalCaseHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->onboardingNormalHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->onboardingNormalHintColor:I

    .line 177
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 178
    return-void
.end method

.method private setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->submitButton:Lcom/tinder/views/CustomButton;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomButton;->setEnabled(Z)V

    .line 182
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/t;->a(Z)V

    .line 119
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/EmailStepView;->setSubmitButtonEnabled(Z)V

    .line 96
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/EmailStepView;->setSubmitButtonEnabled(Z)V

    .line 101
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 112
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailMarketingCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailMarketingTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->invalidEmailText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->onboardingErrorHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->onboardingErrorHintColor:I

    .line 136
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 137
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/EmailStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f110328

    .line 142
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 145
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/EmailStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->g()V

    .line 124
    return-void
.end method

.method public h()Lrx/e;
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
    .line 155
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/c/c;->b(Landroid/widget/TextView;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/view/e;->a:Lrx/functions/e;

    .line 156
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/EmailStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->i()V

    .line 129
    return-void
.end method

.method onActionButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 78
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 79
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/t;->a_(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/t;->a()V

    .line 86
    return-void
.end method

.method onEmailInputTextChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tinder/onboarding/view/EmailStepView;->j()V

    .line 165
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->a:Lcom/tinder/onboarding/presenter/t;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    return-void
.end method
