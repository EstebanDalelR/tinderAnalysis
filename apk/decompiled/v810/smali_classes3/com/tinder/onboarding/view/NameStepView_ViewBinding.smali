.class public Lcom/tinder/onboarding/view/NameStepView_ViewBinding;
.super Ljava/lang/Object;
.source "NameStepView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/onboarding/view/NameStepView;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/view/NameStepView;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0467

    const v3, 0x7f0a0466

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/NameStepView;

    .line 44
    const-string v0, "field \'nameEditText\', method \'onNameEditorAction\', and method \'onNameTextChanged\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-string v0, "field \'nameEditText\'"

    const-class v2, Lcom/tinder/views/CustomEditText;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    iput-object v0, p1, Lcom/tinder/onboarding/view/NameStepView;->nameEditText:Lcom/tinder/views/CustomEditText;

    .line 46
    iput-object v1, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->c:Landroid/view/View;

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$1;-><init>(Lcom/tinder/onboarding/view/NameStepView_ViewBinding;Lcom/tinder/onboarding/view/NameStepView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    new-instance v0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$2;-><init>(Lcom/tinder/onboarding/view/NameStepView_ViewBinding;Lcom/tinder/onboarding/view/NameStepView;)V

    iput-object v0, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 67
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    const-string v0, "field \'nameButton\' and method \'onNameButtonClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    const-string v0, "field \'nameButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/onboarding/view/NameStepView;->nameButton:Lcom/tinder/views/CustomButton;

    .line 70
    iput-object v1, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->e:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/NameStepView_ViewBinding$3;-><init>(Lcom/tinder/onboarding/view/NameStepView_ViewBinding;Lcom/tinder/onboarding/view/NameStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0a0468

    const-string v1, "field \'nameEditTextHint\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/NameStepView;->nameEditTextHint:Lcom/tinder/views/CustomTextView;

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    const v2, 0x7f060161

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/onboarding/view/NameStepView;->onboardingErrorHintColor:I

    .line 82
    const v2, 0x7f060167

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/onboarding/view/NameStepView;->onboardingNormalHintColor:I

    .line 83
    const v0, 0x7f110333

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/NameStepView;->normalCaseHint:Ljava/lang/String;

    .line 84
    const v0, 0x7f110334

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/NameStepView;->invalidCharsHint:Ljava/lang/String;

    .line 85
    const v0, 0x7f110335

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/NameStepView;->nameNotAllowedHint:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/NameStepView;

    .line 92
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object v2, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/NameStepView;

    .line 95
    iput-object v2, v0, Lcom/tinder/onboarding/view/NameStepView;->nameEditText:Lcom/tinder/views/CustomEditText;

    .line 96
    iput-object v2, v0, Lcom/tinder/onboarding/view/NameStepView;->nameButton:Lcom/tinder/views/CustomButton;

    .line 97
    iput-object v2, v0, Lcom/tinder/onboarding/view/NameStepView;->nameEditTextHint:Lcom/tinder/views/CustomTextView;

    .line 99
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iput-object v2, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 102
    iput-object v2, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->c:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v2, p0, Lcom/tinder/onboarding/view/NameStepView_ViewBinding;->e:Landroid/view/View;

    .line 105
    return-void
.end method
