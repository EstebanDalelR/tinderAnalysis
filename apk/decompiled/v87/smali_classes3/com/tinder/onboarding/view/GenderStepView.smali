.class public Lcom/tinder/onboarding/view/GenderStepView;
.super Landroid/widget/RelativeLayout;
.source "GenderStepView.java"

# interfaces
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$a;
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$c;
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$f;
.implements Lcom/tinder/onboarding/c/c;


# instance fields
.field a:Landroid/view/inputmethod/InputMethodManager;

.field b:Lcom/tinder/onboarding/presenter/av;

.field binaryGenderLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field checkMark:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field continueButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field customGenderButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field femaleSelectionButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field genderSelectedBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field genderSelectedTextColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field genderUnselectedBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field genderUnselectedTextColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field genderValue:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field includeMeForSearch:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field learnMoreTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field learnMoreValue:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field maleSelectionButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field moreGenderLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field moreGenderValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchFemale:Lcom/tinder/views/CustomRadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchMale:Lcom/tinder/views/CustomRadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field showGenderOnProfile:Lcom/tinder/views/CustomSwitch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 111
    const v1, 0x7f0c01df

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    instance-of v0, p1, Lcom/tinder/onboarding/b/b;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/tinder/onboarding/b/b;

    invoke-interface {p1}, Lcom/tinder/onboarding/b/b;->c()Lcom/tinder/onboarding/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/view/GenderStepView;)V

    .line 117
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent activity doesn\'t provide an Onboarding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 264
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->genderSelectedBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->genderSelectedTextColor:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->genderUnselectedBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 265
    :cond_1
    iget v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->genderUnselectedTextColor:I

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tinder/enums/Gender;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    if-ne v0, p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->femaleSelectionButton:Lcom/tinder/views/CustomButton;

    invoke-direct {p0, v0, v2}, Lcom/tinder/onboarding/view/GenderStepView;->a(Landroid/widget/TextView;Z)V

    .line 194
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->maleSelectionButton:Lcom/tinder/views/CustomButton;

    invoke-direct {p0, v0, v1}, Lcom/tinder/onboarding/view/GenderStepView;->a(Landroid/widget/TextView;Z)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    if-ne v0, p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->maleSelectionButton:Lcom/tinder/views/CustomButton;

    invoke-direct {p0, v0, v2}, Lcom/tinder/onboarding/view/GenderStepView;->a(Landroid/widget/TextView;Z)V

    .line 197
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->femaleSelectionButton:Lcom/tinder/views/CustomButton;

    invoke-direct {p0, v0, v1}, Lcom/tinder/onboarding/view/GenderStepView;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->b:Lcom/tinder/onboarding/presenter/av;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/av;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->b:Lcom/tinder/onboarding/presenter/av;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/onboarding/presenter/av;->a(ZI)V

    .line 271
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->b:Lcom/tinder/onboarding/presenter/av;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/av;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->continueButton:Lcom/tinder/views/CustomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setEnabled(Z)V

    .line 209
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->binaryGenderLayout:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 226
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderLayout:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 227
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600e9

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/GenderStepView;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->customGenderButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/onboarding/view/GenderStepView;->customGenderButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 215
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->customGenderButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->customGenderButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->b([Landroid/view/View;)V

    .line 221
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 233
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderLayout:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 234
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->binaryGenderLayout:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 235
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06020f

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/GenderStepView;->setBackgroundColor(I)V

    .line 236
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->genderValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/activities/OnboardingActivity;->a(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->g()V

    .line 276
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->h()V

    .line 281
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->j()V

    .line 246
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->includeMeForSearch:Landroid/widget/RadioGroup;

    const v1, 0x7f0a0347

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 251
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->includeMeForSearch:Landroid/widget/RadioGroup;

    const v1, 0x7f0a0346

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 256
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f11032b

    .line 299
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f1102cb

    .line 300
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->b(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/tinder/onboarding/view/g;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 303
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 304
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f11032b

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/tinder/onboarding/view/f;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 287
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 288
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 293
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 123
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->b:Lcom/tinder/onboarding/presenter/av;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/av;->a_(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->b:Lcom/tinder/onboarding/presenter/av;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/av;->b()V

    .line 125
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->learnMoreTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->learnMoreValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->searchMale:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/GenderStepView;->onIncludeMeInSearchItemClicked(Landroid/view/View;)V

    .line 127
    return-void
.end method

.method public onBinaryGenderSelected(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02ca

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->b:Lcom/tinder/onboarding/presenter/av;

    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/presenter/av;->a(Lcom/tinder/enums/Gender;)V

    .line 145
    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    goto :goto_0
.end method

.method public onContinueButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lcom/tinder/onboarding/view/GenderStepView;->moreGenderLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 155
    :goto_0
    if-eqz v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/tinder/onboarding/view/GenderStepView;->searchMale:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v2}, Lcom/tinder/views/CustomRadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->b:Lcom/tinder/onboarding/presenter/av;

    iget-object v2, p0, Lcom/tinder/onboarding/view/GenderStepView;->showGenderOnProfile:Lcom/tinder/views/CustomSwitch;

    .line 159
    invoke-virtual {v2}, Lcom/tinder/views/CustomSwitch;->isChecked()Z

    move-result v2

    .line 158
    invoke-virtual {v1, v0, v2}, Lcom/tinder/onboarding/presenter/av;->a(ZZ)V

    .line 163
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 154
    goto :goto_0

    :cond_1
    move v0, v1

    .line 157
    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->b:Lcom/tinder/onboarding/presenter/av;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/av;->c()V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 132
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->b:Lcom/tinder/onboarding/presenter/av;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/av;->a()V

    .line 133
    return-void
.end method

.method public onIncludeMeInSearchItemClicked(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->searchFemale:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->searchMale:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->searchMale:Lcom/tinder/views/CustomRadioButton;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->checkMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->searchFemale:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->searchFemale:Lcom/tinder/views/CustomRadioButton;

    iget-object v1, p0, Lcom/tinder/onboarding/view/GenderStepView;->checkMark:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->searchMale:Lcom/tinder/views/CustomRadioButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tinder/views/CustomRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0346
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLearnMoreClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_LEARN_MORE_GENDER:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method

.method public onMoreGenderClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/GenderStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->m()V

    .line 150
    return-void
.end method

.method public setShowMyGender(Z)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tinder/onboarding/view/GenderStepView;->showGenderOnProfile:Lcom/tinder/views/CustomSwitch;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomSwitch;->setChecked(Z)V

    .line 261
    return-void
.end method