.class public Lcom/tinder/onboarding/view/BirthdayStepView;
.super Landroid/widget/ViewFlipper;
.source "BirthdayStepView.java"

# interfaces
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$c;
.implements Lcom/tinder/onboarding/activities/OnboardingActivity$f;
.implements Lcom/tinder/onboarding/c/a;


# instance fields
.field a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

.field b:Landroid/view/inputmethod/InputMethodManager;

.field birthdayButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

.field hintTextView:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field onboardingErrorHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field onboardingHintColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->c:Ljava8/util/Optional;

    .line 58
    new-instance v0, Lcom/tinder/onboarding/view/a;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/view/a;-><init>(Lcom/tinder/onboarding/view/BirthdayStepView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->d:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

    .line 66
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/BirthdayStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    const v1, 0x7f0c01d7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    instance-of v0, p1, Lcom/tinder/onboarding/b/b;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/tinder/onboarding/b/b;

    invoke-interface {p1}, Lcom/tinder/onboarding/b/b;->c()Lcom/tinder/onboarding/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/onboarding/b/a;->a(Lcom/tinder/onboarding/view/BirthdayStepView;)V

    .line 73
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent activity doesn\'t provide an Onboarding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava8/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Lorg/joda/time/LocalDate;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->d:Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->setWidgetInputCompleteListener(Lcom/tinder/onboarding/view/OnboardingDateWidgetView$b;)V

    .line 186
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d()V

    .line 190
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a(Z)V

    .line 94
    return-void
.end method

.method final synthetic a(ZLjava8/util/Optional;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->c:Ljava8/util/Optional;

    .line 61
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    iget-object v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->c:Ljava8/util/Optional;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Ljava8/util/Optional;)V

    .line 62
    return-void

    .line 60
    :cond_0
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object p2

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/BirthdayStepView;->setDisplayedChild(I)V

    .line 109
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c()V

    .line 110
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->birthdayButton:Lcom/tinder/views/CustomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setEnabled(Z)V

    .line 115
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->birthdayButton:Lcom/tinder/views/CustomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setEnabled(Z)V

    .line 120
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/BirthdayStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f11030f

    .line 125
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 128
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->hintTextView:Lcom/tinder/views/CustomTextView;

    const v1, 0x7f110305

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->hintTextView:Lcom/tinder/views/CustomTextView;

    iget v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingErrorHintColor:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 134
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/BirthdayStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->g()V

    .line 195
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/BirthdayStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/activities/OnboardingActivity;

    invoke-virtual {v0}, Lcom/tinder/onboarding/activities/OnboardingActivity;->h()V

    .line 200
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tinder/onboarding/view/BirthdayStepView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/BirthdayStepView;->setDisplayedChild(I)V

    .line 146
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tinder/onboarding/view/BirthdayStepView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 151
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/view/BirthdayStepView;->setDisplayedChild(I)V

    .line 152
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tinder/onboarding/view/BirthdayStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 160
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->hintTextView:Lcom/tinder/views/CustomTextView;

    const v1, 0x7f110301

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->hintTextView:Lcom/tinder/views/CustomTextView;

    iget v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingHintColor:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 140
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c()V

    .line 205
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->setFocusable(Z)V

    .line 210
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->setFocusable(Z)V

    .line 215
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onAttachedToWindow()V

    .line 78
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 79
    invoke-direct {p0}, Lcom/tinder/onboarding/view/BirthdayStepView;->p()V

    .line 80
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-virtual {v0, p0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a_(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onBirthdayButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->c:Ljava8/util/Optional;

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/view/BirthdayStepView;->a(Ljava8/util/Optional;)V

    .line 165
    return-void
.end method

.method public onCertificationButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 174
    iget-object v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->c:Ljava8/util/Optional;

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->b(Lorg/joda/time/LocalDate;)V

    .line 175
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a()V

    .line 87
    invoke-direct {p0}, Lcom/tinder/onboarding/view/BirthdayStepView;->q()V

    .line 88
    return-void
.end method

.method public onStayTunedButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->c()V

    .line 170
    return-void
.end method

.method public setBirthday(Lorg/joda/time/LocalDate;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a(Lorg/joda/time/LocalDate;)V

    .line 104
    return-void
.end method
