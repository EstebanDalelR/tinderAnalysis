.class public Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;
.super Ljava/lang/Object;
.source "EmailStepView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/onboarding/view/EmailStepView;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/view/EmailStepView;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a045c

    const v3, 0x7f0a045b

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/EmailStepView;

    .line 43
    const-string v0, "field \'emailEditText\' and method \'onEmailInputTextChanged\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-string v0, "field \'emailEditText\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    .line 45
    iput-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$1;-><init>(Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;Lcom/tinder/onboarding/view/EmailStepView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 60
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    const-string v0, "field \'submitButton\' and method \'onActionButtonClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 62
    const-string v0, "field \'submitButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->submitButton:Lcom/tinder/views/CustomButton;

    .line 63
    iput-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->e:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$2;-><init>(Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;Lcom/tinder/onboarding/view/EmailStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0a045d

    const-string v1, "field \'emailHintTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0a045e

    const-string v1, "field \'emailMarketingCheckbox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->emailMarketingCheckbox:Landroid/widget/CheckBox;

    .line 72
    const v0, 0x7f0a045f

    const-string v1, "field \'emailMarketingTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->emailMarketingTextView:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    const v2, 0x7f060161

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/onboarding/view/EmailStepView;->onboardingErrorHintColor:I

    .line 77
    const v2, 0x7f060167

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->onboardingNormalHintColor:I

    .line 78
    const v0, 0x7f110326

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->normalCaseHint:Ljava/lang/String;

    .line 79
    const v0, 0x7f110323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->invalidEmailText:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/EmailStepView;

    .line 86
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object v2, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/EmailStepView;

    .line 89
    iput-object v2, v0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    .line 90
    iput-object v2, v0, Lcom/tinder/onboarding/view/EmailStepView;->submitButton:Lcom/tinder/views/CustomButton;

    .line 91
    iput-object v2, v0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    .line 92
    iput-object v2, v0, Lcom/tinder/onboarding/view/EmailStepView;->emailMarketingCheckbox:Landroid/widget/CheckBox;

    .line 93
    iput-object v2, v0, Lcom/tinder/onboarding/view/EmailStepView;->emailMarketingTextView:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iput-object v2, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 97
    iput-object v2, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->c:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v2, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->e:Landroid/view/View;

    .line 100
    return-void
.end method
