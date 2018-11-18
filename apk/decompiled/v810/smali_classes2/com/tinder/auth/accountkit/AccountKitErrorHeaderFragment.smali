.class public Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;
.super Landroid/app/Fragment;
.source "AccountKitErrorHeaderFragment.java"

# interfaces
.implements Lcom/tinder/auth/accountkit/e;


# instance fields
.field a:Lcom/tinder/auth/accountkit/c;

.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/facebook/accountkit/AccountKitError;

.field mAccountKItErrorMsgTemplate:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mDefaultErrorMessage:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mErrorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPhoneNumberInvalidMessage:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    invoke-direct {v0}, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->c:Lcom/facebook/accountkit/AccountKitError;

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->mAccountKItErrorMsgTemplate:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->a(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->mPhoneNumberInvalidMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->a(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->mDefaultErrorMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->a(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;)V

    .line 49
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f0c00dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->b:Lbutterknife/Unbinder;

    .line 57
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 75
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->a:Lcom/tinder/auth/accountkit/c;

    iget-object v1, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->c:Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/accountkit/c;->a(Lcom/facebook/accountkit/AccountKitError;)V

    .line 70
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->a:Lcom/tinder/auth/accountkit/c;

    invoke-virtual {v0, p0}, Lcom/tinder/auth/accountkit/c;->a_(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
