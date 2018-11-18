.class public Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;
.super Ljava/lang/Object;
.source "DiscoveryToolTip_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/dialogs/DiscoveryToolTip;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/dialogs/DiscoveryToolTip;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;->b:Lcom/tinder/dialogs/DiscoveryToolTip;

    .line 33
    const v0, 0x7f0a01e7

    const-string v1, "field \'mToolTipTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/dialogs/DiscoveryToolTip;->mToolTipTextView:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a01e8

    const-string v1, "field \'mToolTipTextIcon\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/dialogs/DiscoveryToolTip;->mToolTipTextIcon:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0a01e4

    const-string v1, "field \'mToolTipIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/dialogs/DiscoveryToolTip;->mToolTipIcon:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0a01e0

    const-string v1, "method \'onClickDismissDialog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding$1;-><init>(Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;Lcom/tinder/dialogs/DiscoveryToolTip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    const v1, 0x7f110221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/dialogs/DiscoveryToolTip;->socialToolTipText:Ljava/lang/String;

    .line 48
    const v1, 0x7f1104d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/dialogs/DiscoveryToolTip;->selectToolTipText:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;->b:Lcom/tinder/dialogs/DiscoveryToolTip;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;->b:Lcom/tinder/dialogs/DiscoveryToolTip;

    .line 58
    iput-object v1, v0, Lcom/tinder/dialogs/DiscoveryToolTip;->mToolTipTextView:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/tinder/dialogs/DiscoveryToolTip;->mToolTipTextIcon:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/tinder/dialogs/DiscoveryToolTip;->mToolTipIcon:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/tinder/dialogs/DiscoveryToolTip_ViewBinding;->c:Landroid/view/View;

    .line 64
    return-void
.end method
