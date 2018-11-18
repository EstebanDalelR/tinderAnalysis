.class public Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileInstagramConnectView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfileInstagramConnectView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfileInstagramConnectView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0360

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileInstagramConnectView;

    .line 32
    const v0, 0x7f0a0361

    const-string v1, "field \'instagramShareTextView\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileInstagramConnectView;->instagramShareTextView:Lcom/tinder/views/CustomTextView;

    .line 33
    const-string v0, "field \'instagramLoginButton\' and method \'onInstagramLoginClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-string v0, "field \'instagramLoginButton\'"

    const-class v2, Lcom/tinder/views/CustomButton;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileInstagramConnectView;->instagramLoginButton:Lcom/tinder/views/CustomButton;

    .line 35
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding$1;-><init>(Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding;Lcom/tinder/profile/view/ProfileInstagramConnectView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileInstagramConnectView;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileInstagramConnectView;

    .line 51
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileInstagramConnectView;->instagramShareTextView:Lcom/tinder/views/CustomTextView;

    .line 52
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileInstagramConnectView;->instagramLoginButton:Lcom/tinder/views/CustomButton;

    .line 54
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramConnectView_ViewBinding;->c:Landroid/view/View;

    .line 56
    return-void
.end method
