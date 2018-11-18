.class public Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AccountKitErrorHeaderFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment_ViewBinding;->b:Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    .line 24
    const v0, 0x7f0a0016

    const-string v1, "field \'mErrorText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->mErrorText:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    const v1, 0x7f1103f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->mDefaultErrorMessage:Ljava/lang/String;

    .line 29
    const v1, 0x7f11017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->mPhoneNumberInvalidMessage:Ljava/lang/String;

    .line 30
    const v1, 0x7f110022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->mAccountKItErrorMsgTemplate:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment_ViewBinding;->b:Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment_ViewBinding;->b:Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    .line 40
    iput-object v1, v0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->mErrorText:Landroid/widget/TextView;

    .line 41
    return-void
.end method
