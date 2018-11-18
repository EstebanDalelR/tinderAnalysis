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
    const v4, 0x7f0a043b

    const v3, 0x7f0a043a

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/EmailStepView;

    .line 42
    const-string v0, "field \'emailEditText\' and method \'onEmailInputTextChanged\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'emailEditText\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    .line 44
    iput-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$1;-><init>(Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;Lcom/tinder/onboarding/view/EmailStepView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 59
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    const-string v0, "field \'submitButton\' and method \'onActionButtonClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 61
    const-string v0, "field \'submitButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->submitButton:Lcom/tinder/views/CustomButton;

    .line 62
    iput-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->e:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding$2;-><init>(Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;Lcom/tinder/onboarding/view/EmailStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0a043c

    const-string v1, "field \'emailHintTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    const v2, 0x7f060153

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/onboarding/view/EmailStepView;->onboardingErrorHintColor:I

    .line 74
    const v2, 0x7f060159

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->onboardingNormalHintColor:I

    .line 75
    const v0, 0x7f11030d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->normalCaseHint:Ljava/lang/String;

    .line 76
    const v0, 0x7f11030b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/EmailStepView;->invalidEmailText:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/EmailStepView;

    .line 83
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iput-object v2, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/EmailStepView;

    .line 86
    iput-object v2, v0, Lcom/tinder/onboarding/view/EmailStepView;->emailEditText:Landroid/widget/EditText;

    .line 87
    iput-object v2, v0, Lcom/tinder/onboarding/view/EmailStepView;->submitButton:Lcom/tinder/views/CustomButton;

    .line 88
    iput-object v2, v0, Lcom/tinder/onboarding/view/EmailStepView;->emailHintTextView:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    iput-object v2, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 92
    iput-object v2, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v2, p0, Lcom/tinder/onboarding/view/EmailStepView_ViewBinding;->e:Landroid/view/View;

    .line 95
    return-void
.end method
