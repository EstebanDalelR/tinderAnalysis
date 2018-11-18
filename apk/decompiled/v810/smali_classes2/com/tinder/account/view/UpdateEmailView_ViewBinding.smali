.class public Lcom/tinder/account/view/UpdateEmailView_ViewBinding;
.super Ljava/lang/Object;
.source "UpdateEmailView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/account/view/UpdateEmailView;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/tinder/account/view/UpdateEmailView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0015

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->b:Lcom/tinder/account/view/UpdateEmailView;

    .line 38
    const-string v0, "field \'emailEditText\' and method \'onEmailInputTextChanged\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-string v0, "field \'emailEditText\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tinder/account/view/UpdateEmailView;->emailEditText:Landroid/widget/EditText;

    .line 40
    iput-object v1, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/account/view/UpdateEmailView_ViewBinding$1;-><init>(Lcom/tinder/account/view/UpdateEmailView_ViewBinding;Lcom/tinder/account/view/UpdateEmailView;)V

    iput-object v0, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 55
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    const v0, 0x7f0a000c

    const-string v1, "field \'emailHintTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/account/view/UpdateEmailView;->emailHintTextView:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    const v2, 0x7f060161

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/account/view/UpdateEmailView;->onboardingErrorHintColor:I

    .line 61
    const v2, 0x7f060167

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/account/view/UpdateEmailView;->onboardingNormalHintColor:I

    .line 62
    const v0, 0x7f110326

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/account/view/UpdateEmailView;->normalCaseHint:Ljava/lang/String;

    .line 63
    const v0, 0x7f110323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/account/view/UpdateEmailView;->invalidEmailText:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->b:Lcom/tinder/account/view/UpdateEmailView;

    .line 70
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object v2, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->b:Lcom/tinder/account/view/UpdateEmailView;

    .line 73
    iput-object v2, v0, Lcom/tinder/account/view/UpdateEmailView;->emailEditText:Landroid/widget/EditText;

    .line 74
    iput-object v2, v0, Lcom/tinder/account/view/UpdateEmailView;->emailHintTextView:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iput-object v2, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 78
    iput-object v2, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding;->c:Landroid/view/View;

    .line 79
    return-void
.end method
