.class public Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding;
.super Ljava/lang/Object;
.source "DiscoveryOffView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/DiscoveryOffView;

.field private view2131362252:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/DiscoveryOffView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding;-><init>(Lcom/tinder/recs/view/DiscoveryOffView;Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/DiscoveryOffView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a01cc

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding;->target:Lcom/tinder/recs/view/DiscoveryOffView;

    .line 31
    const v0, 0x7f0a01cd

    const-string v1, "field \'progressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/recs/view/DiscoveryOffView;->progressBar:Landroid/widget/ProgressBar;

    .line 32
    const-string v0, "field \'discoverOff\' and method \'onEnableButtonClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-string v0, "field \'discoverOff\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/DiscoveryOffView;->discoverOff:Landroid/widget/TextView;

    .line 34
    iput-object v1, p0, Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding;->view2131362252:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding$1;-><init>(Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding;Lcom/tinder/recs/view/DiscoveryOffView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding;->target:Lcom/tinder/recs/view/DiscoveryOffView;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding;->target:Lcom/tinder/recs/view/DiscoveryOffView;

    .line 50
    iput-object v1, v0, Lcom/tinder/recs/view/DiscoveryOffView;->progressBar:Landroid/widget/ProgressBar;

    .line 51
    iput-object v1, v0, Lcom/tinder/recs/view/DiscoveryOffView;->discoverOff:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding;->view2131362252:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/tinder/recs/view/DiscoveryOffView_ViewBinding;->view2131362252:Landroid/view/View;

    .line 55
    return-void
.end method
