.class public Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;
.super Ljava/lang/Object;
.source "BirthdayStepView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/onboarding/view/BirthdayStepView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/view/BirthdayStepView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0452

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/BirthdayStepView;

    .line 37
    const v0, 0x7f0a0456

    const-string v1, "field \'onboardingDateWidgetView\'"

    const-class v2, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 38
    const v0, 0x7f0a0454

    const-string v1, "field \'hintTextView\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/BirthdayStepView;->hintTextView:Lcom/tinder/views/CustomTextView;

    .line 39
    const-string v0, "field \'birthdayButton\' and method \'onBirthdayButtonClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    const-string v0, "field \'birthdayButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/onboarding/view/BirthdayStepView;->birthdayButton:Lcom/tinder/views/CustomButton;

    .line 41
    iput-object v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$1;-><init>(Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;Lcom/tinder/onboarding/view/BirthdayStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0a046e

    const-string v1, "method \'onStayTunedButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$2;-><init>(Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;Lcom/tinder/onboarding/view/BirthdayStepView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0a0453

    const-string v1, "method \'onCertificationButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->e:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding$3;-><init>(Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;Lcom/tinder/onboarding/view/BirthdayStepView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    const v1, 0x7f060161

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingErrorHintColor:I

    .line 67
    const v1, 0x7f060167

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingHintColor:I

    .line 68
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/BirthdayStepView;

    .line 74
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/BirthdayStepView;

    .line 77
    iput-object v1, v0, Lcom/tinder/onboarding/view/BirthdayStepView;->onboardingDateWidgetView:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 78
    iput-object v1, v0, Lcom/tinder/onboarding/view/BirthdayStepView;->hintTextView:Lcom/tinder/views/CustomTextView;

    .line 79
    iput-object v1, v0, Lcom/tinder/onboarding/view/BirthdayStepView;->birthdayButton:Lcom/tinder/views/CustomButton;

    .line 81
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->d:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/tinder/onboarding/view/BirthdayStepView_ViewBinding;->e:Landroid/view/View;

    .line 87
    return-void
.end method
