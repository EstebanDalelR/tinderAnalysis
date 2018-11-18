.class public Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;
.super Ljava/lang/Object;
.source "LoginButtonGroupView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/auth/view/LoginButtonGroupView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/view/LoginButtonGroupView;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0a0552

    const v4, 0x7f0a0250

    const v3, 0x7f0a004c

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->b:Lcom/tinder/auth/view/LoginButtonGroupView;

    .line 36
    const v0, 0x7f0a0234

    const-string v1, "field \'mFBLoginButton\'"

    const-class v2, Lcom/facebook/login/widget/LoginButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    iput-object v0, p1, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBLoginButton:Lcom/facebook/login/widget/LoginButton;

    .line 37
    const-string v0, "field \'mRealFBLoginButton\' and method \'onRealFBLoginButtonClicked\'"

    invoke-static {p2, v5, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "field \'mRealFBLoginButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v5, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/auth/view/LoginButtonGroupView;->mRealFBLoginButton:Lcom/tinder/views/CustomButton;

    .line 39
    iput-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$1;-><init>(Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;Lcom/tinder/auth/view/LoginButtonGroupView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const-string v0, "field \'mAltLoginButton\' and method \'onAltLoginButtonClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    const-string v0, "field \'mAltLoginButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/auth/view/LoginButtonGroupView;->mAltLoginButton:Lcom/tinder/views/CustomButton;

    .line 48
    iput-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->d:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$2;-><init>(Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;Lcom/tinder/auth/view/LoginButtonGroupView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0a005c

    const-string v1, "field \'mAuthDisclaimer\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    .line 56
    const-string v0, "field \'mFBDisclaimer\' and method \'onFBDisclaimerTextClicked\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    const-string v0, "field \'mFBDisclaimer\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBDisclaimer:Lcom/tinder/views/CustomTextView;

    .line 58
    iput-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->e:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding$3;-><init>(Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;Lcom/tinder/auth/view/LoginButtonGroupView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->b:Lcom/tinder/auth/view/LoginButtonGroupView;

    .line 71
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->b:Lcom/tinder/auth/view/LoginButtonGroupView;

    .line 74
    iput-object v1, v0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBLoginButton:Lcom/facebook/login/widget/LoginButton;

    .line 75
    iput-object v1, v0, Lcom/tinder/auth/view/LoginButtonGroupView;->mRealFBLoginButton:Lcom/tinder/views/CustomButton;

    .line 76
    iput-object v1, v0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAltLoginButton:Lcom/tinder/views/CustomButton;

    .line 77
    iput-object v1, v0, Lcom/tinder/auth/view/LoginButtonGroupView;->mAuthDisclaimer:Lcom/tinder/views/CustomTextView;

    .line 78
    iput-object v1, v0, Lcom/tinder/auth/view/LoginButtonGroupView;->mFBDisclaimer:Lcom/tinder/views/CustomTextView;

    .line 80
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->c:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->d:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/tinder/auth/view/LoginButtonGroupView_ViewBinding;->e:Landroid/view/View;

    .line 86
    return-void
.end method
