.class public Lcom/tinder/match/views/NewMatchesView_ViewBinding;
.super Ljava/lang/Object;
.source "NewMatchesView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/match/views/NewMatchesView;


# direct methods
.method public constructor <init>(Lcom/tinder/match/views/NewMatchesView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/match/views/NewMatchesView_ViewBinding;->b:Lcom/tinder/match/views/NewMatchesView;

    .line 29
    const v0, 0x7f0a0424

    const-string v1, "field \'newMatchesCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchesView;->newMatchesCount:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a0425

    const-string v1, "field \'newMatchesRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/match/views/NewMatchesView;->newMatchesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f070380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/match/views/NewMatchesView;->listLeftMargin:I

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/tinder/match/views/NewMatchesView_ViewBinding;->b:Lcom/tinder/match/views/NewMatchesView;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/tinder/match/views/NewMatchesView_ViewBinding;->b:Lcom/tinder/match/views/NewMatchesView;

    .line 44
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchesView;->newMatchesCount:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/tinder/match/views/NewMatchesView;->newMatchesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    return-void
.end method
