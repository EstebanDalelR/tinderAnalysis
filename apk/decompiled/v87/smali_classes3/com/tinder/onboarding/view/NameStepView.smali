.class public Lcom/tinder/onboarding/view/NameStepView;
.super Landroid/support/constraint/ConstraintLayout;
.source "NameStepView.java"

# interfaces
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$f;
.implements Lcom/tinder/onboarding/c/d;


# instance fields
.field a:Lcom/tinder/onboarding/presenter/bp;

.field b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Ljava/lang/StringBuilder;

.field invalidCharsHint:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field nameButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameEditText:Lcom/tinder/views/CustomEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameEditTextHint:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameNotAllowedHint:Ljava/lang/String;
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
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->c:Ljava/lang/StringBuilder;

    .line 70
    instance-of v0, p1, Lcom/tinder/onboarding/b/b;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tinder/onboarding/b/b;

    invoke-interface {p1}, Lcom/tinder/onboarding/b/b;->c()Lcom/tinder/onboarding/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/view/NameStepView;)V

    .line 75
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/NameStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    const v1, 0x7f0c01e0

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

.method private getNameText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameEditText:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStringBuilder()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameEditTextHint:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/NameStepView;->normalCaseHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameEditTextHint:Lcom/tinder/views/CustomTextView;

    iget v1, p0, Lcom/tinder/onboarding/view/NameStepView;->onboardingNormalHintColor:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 178
    return-void
.end method

.method private setErrorHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameEditTextHint:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameEditTextHint:Lcom/tinder/views/CustomTextView;

    iget v1, p0, Lcom/tinder/onboarding/view/NameStepView;->onboardingErrorHintColor:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 173
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameButton:Lcom/tinder/views/CustomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setEnabled(Z)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/NameStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f11030f

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/DialogError$a;->a(Ljava/lang/String;)Lcom/tinder/dialogs/DialogError$a;

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 117
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tinder/onboarding/view/NameStepView;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->invalidCharsHint:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/NameStepView;->setErrorHint(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->a:Lcom/tinder/onboarding/presenter/bp;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/bp;->a(Z)V

    .line 183
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameButton:Lcom/tinder/views/CustomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setEnabled(Z)V

    .line 107
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameNotAllowedHint:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/NameStepView;->setErrorHint(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/NameStepView;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/tinder/onboarding/view/i;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/view/i;-><init>(Lcom/tinder/onboarding/view/NameStepView;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/NameStepView;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method final synthetic f()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameEditText:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->requestFocus()Z

    .line 201
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tinder/onboarding/view/NameStepView;->nameEditText:Lcom/tinder/views/CustomEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 202
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/NameStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->g()V

    .line 188
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/NameStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->h()V

    .line 193
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
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->a:Lcom/tinder/onboarding/presenter/bp;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/bp;->a_(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->a:Lcom/tinder/onboarding/presenter/bp;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bp;->b()V

    .line 85
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->a:Lcom/tinder/onboarding/presenter/bp;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bp;->a()V

    .line 91
    return-void
.end method

.method public onNameButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->a:Lcom/tinder/onboarding/presenter/bp;

    invoke-direct {p0}, Lcom/tinder/onboarding/view/NameStepView;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/bp;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onNameEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lbutterknife/OnEditorAction;
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->a:Lcom/tinder/onboarding/presenter/bp;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/bp;->b(Ljava/lang/String;)V

    .line 138
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onNameTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tinder/onboarding/view/NameStepView;->i()V

    .line 130
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->a:Lcom/tinder/onboarding/presenter/bp;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/bp;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public setNameText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameEditText:Lcom/tinder/views/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView;->nameEditText:Lcom/tinder/views/CustomEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomEditText;->setSelection(I)V

    .line 97
    return-void
.end method
