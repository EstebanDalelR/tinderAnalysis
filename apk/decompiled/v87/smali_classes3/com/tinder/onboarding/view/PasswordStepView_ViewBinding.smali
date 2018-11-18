.class public Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;
.super Ljava/lang/Object;
.source "PasswordStepView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/onboarding/view/PasswordStepView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/view/PasswordStepView;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0447

    const v3, 0x7f0a0446

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/PasswordStepView;

    .line 37
    const-string v0, "field \'passwordInput\' and method \'onEditTextClicked\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "field \'passwordInput\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    .line 39
    iput-object v1, p0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding$1;-><init>(Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;Lcom/tinder/onboarding/view/PasswordStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0a0448

    const-string v1, "field \'hintTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/onboarding/view/PasswordStepView;->hintTextView:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'submitButton\' and method \'onSubmitButtonClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-string v0, "field \'submitButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/onboarding/view/PasswordStepView;->submitButton:Landroid/widget/Button;

    .line 49
    iput-object v1, p0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding$2;-><init>(Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;Lcom/tinder/onboarding/view/PasswordStepView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    const v2, 0x7f060153

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/onboarding/view/PasswordStepView;->errorHintColor:I

    .line 60
    const v2, 0x7f060159

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/onboarding/view/PasswordStepView;->normalHintColor:I

    .line 61
    const v2, 0x7f06015c

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/onboarding/view/PasswordStepView;->strongPasswordHintColor:I

    .line 62
    const v0, 0x7f11031f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/PasswordStepView;->normalHint:Ljava/lang/String;

    .line 63
    const v0, 0x7f110320

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/PasswordStepView;->invalidPasswordHint:Ljava/lang/String;

    .line 64
    const v0, 0x7f110323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/PasswordStepView;->tooSimplePasswordHint:Ljava/lang/String;

    .line 65
    const v0, 0x7f110321

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/onboarding/view/PasswordStepView;->strongPasswordHint:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/PasswordStepView;

    .line 72
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object v1, p0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;->b:Lcom/tinder/onboarding/view/PasswordStepView;

    .line 75
    iput-object v1, v0, Lcom/tinder/onboarding/view/PasswordStepView;->passwordInput:Landroid/widget/EditText;

    .line 76
    iput-object v1, v0, Lcom/tinder/onboarding/view/PasswordStepView;->hintTextView:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/tinder/onboarding/view/PasswordStepView;->submitButton:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/tinder/onboarding/view/PasswordStepView_ViewBinding;->d:Landroid/view/View;

    .line 83
    return-void
.end method
