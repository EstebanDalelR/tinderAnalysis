.class public Lcom/tinder/account/view/UpdatePasswordView_ViewBinding;
.super Ljava/lang/Object;
.source "UpdatePasswordView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/account/view/UpdatePasswordView;


# direct methods
.method public constructor <init>(Lcom/tinder/account/view/UpdatePasswordView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/account/view/UpdatePasswordView_ViewBinding;->b:Lcom/tinder/account/view/UpdatePasswordView;

    .line 30
    const v0, 0x7f0a000c

    const-string v1, "field \'passwordInput\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tinder/account/view/UpdatePasswordView;->passwordInput:Landroid/widget/EditText;

    .line 31
    const v0, 0x7f0a000d

    const-string v1, "field \'hintTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/account/view/UpdatePasswordView;->hintTextView:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 35
    const v2, 0x7f060153

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/account/view/UpdatePasswordView;->errorHintColor:I

    .line 36
    const v2, 0x7f060159

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/account/view/UpdatePasswordView;->normalHintColor:I

    .line 37
    const v2, 0x7f06015c

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/account/view/UpdatePasswordView;->strongPasswordHintColor:I

    .line 38
    const v0, 0x7f11031f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/account/view/UpdatePasswordView;->normalHint:Ljava/lang/String;

    .line 39
    const v0, 0x7f110320

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/account/view/UpdatePasswordView;->invalidPasswordHint:Ljava/lang/String;

    .line 40
    const v0, 0x7f110323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/account/view/UpdatePasswordView;->tooSimplePasswordHint:Ljava/lang/String;

    .line 41
    const v0, 0x7f110321

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/account/view/UpdatePasswordView;->strongPasswordHint:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/account/view/UpdatePasswordView_ViewBinding;->b:Lcom/tinder/account/view/UpdatePasswordView;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/tinder/account/view/UpdatePasswordView_ViewBinding;->b:Lcom/tinder/account/view/UpdatePasswordView;

    .line 51
    iput-object v1, v0, Lcom/tinder/account/view/UpdatePasswordView;->passwordInput:Landroid/widget/EditText;

    .line 52
    iput-object v1, v0, Lcom/tinder/account/view/UpdatePasswordView;->hintTextView:Landroid/widget/TextView;

    .line 53
    return-void
.end method
