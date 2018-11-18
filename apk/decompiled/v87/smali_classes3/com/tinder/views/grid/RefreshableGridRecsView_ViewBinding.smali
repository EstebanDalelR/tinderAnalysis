.class public Lcom/tinder/views/grid/RefreshableGridRecsView_ViewBinding;
.super Ljava/lang/Object;
.source "RefreshableGridRecsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/grid/RefreshableGridRecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/grid/RefreshableGridRecsView_ViewBinding;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView_ViewBinding;->target:Lcom/tinder/views/grid/RefreshableGridRecsView;

    .line 31
    const v0, 0x7f0a0683

    const-string v1, "field \'swipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 32
    const v0, 0x7f0a02f4

    const-string v1, "field \'cardGridLayout\'"

    const-class v2, Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    iput-object v0, p1, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    .line 33
    const v0, 0x7f0a0208

    const-string v1, "field \'emptyGridView\'"

    const-class v2, Lcom/tinder/views/grid/GridEmptyView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/grid/GridEmptyView;

    iput-object v0, p1, Lcom/tinder/views/grid/RefreshableGridRecsView;->emptyGridView:Lcom/tinder/views/grid/GridEmptyView;

    .line 34
    const v0, 0x7f0a02f5

    const-string v1, "field \'gridViewContainer\'"

    const-class v2, Lcom/tinder/views/IdViewAnimator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/IdViewAnimator;

    iput-object v0, p1, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    .line 35
    const v0, 0x7f0a02f6

    const-string v1, "field \'cardGridLayoutBlockingContainter\'"

    const-class v2, Lcom/tinder/views/TouchBlockingFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/TouchBlockingFrameLayout;

    iput-object v0, p1, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/views/TouchBlockingFrameLayout;

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    const v1, 0x7f06020f

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/views/grid/RefreshableGridRecsView;->whiteBackgroundColor:I

    .line 39
    const v1, 0x7f0600f0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/views/grid/RefreshableGridRecsView;->greenBackgroundColor:I

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView_ViewBinding;->target:Lcom/tinder/views/grid/RefreshableGridRecsView;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView_ViewBinding;->target:Lcom/tinder/views/grid/RefreshableGridRecsView;

    .line 49
    iput-object v1, v0, Lcom/tinder/views/grid/RefreshableGridRecsView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 50
    iput-object v1, v0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayout:Lcom/tinder/cardstack/view/CardGridLayout;

    .line 51
    iput-object v1, v0, Lcom/tinder/views/grid/RefreshableGridRecsView;->emptyGridView:Lcom/tinder/views/grid/GridEmptyView;

    .line 52
    iput-object v1, v0, Lcom/tinder/views/grid/RefreshableGridRecsView;->gridViewContainer:Lcom/tinder/views/IdViewAnimator;

    .line 53
    iput-object v1, v0, Lcom/tinder/views/grid/RefreshableGridRecsView;->cardGridLayoutBlockingContainter:Lcom/tinder/views/TouchBlockingFrameLayout;

    .line 54
    return-void
.end method
