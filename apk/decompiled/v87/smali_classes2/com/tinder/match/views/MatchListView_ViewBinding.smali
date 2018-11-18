.class public Lcom/tinder/match/views/MatchListView_ViewBinding;
.super Ljava/lang/Object;
.source "MatchListView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/match/views/MatchListView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/match/views/MatchListView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/match/views/MatchListView_ViewBinding;->b:Lcom/tinder/match/views/MatchListView;

    .line 31
    const v0, 0x7f0a0414

    const-string v1, "field \'noMatchesView\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tinder/match/views/MatchListView;->noMatchesView:Landroid/view/ViewStub;

    .line 32
    const v0, 0x7f0a03d5

    const-string v1, "field \'loadingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchListView;->loadingView:Landroid/view/View;

    .line 33
    const v0, 0x7f0a03d8

    const-string v1, "field \'noSearchResultsView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchListView;->noSearchResultsView:Landroid/view/View;

    .line 34
    const v0, 0x7f0a03c2

    const-string v1, "field \'matchListRecycler\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 35
    const v0, 0x7f0a05d0

    const-string v1, "field \'searchFrostOverlay\' and method \'onSearchOverlayClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/tinder/match/views/MatchListView;->searchFrostOverlay:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/tinder/match/views/MatchListView_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/tinder/match/views/MatchListView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/match/views/MatchListView_ViewBinding$1;-><init>(Lcom/tinder/match/views/MatchListView_ViewBinding;Lcom/tinder/match/views/MatchListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0a03d1

    const-string v1, "field \'matchesContent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/match/views/MatchListView;->matchesContent:Landroid/view/View;

    .line 45
    const v0, 0x7f0a03d9

    const-string v1, "field \'matchesSearchView\'"

    const-class v2, Lcom/tinder/match/views/MatchesSearchView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/views/MatchesSearchView;

    iput-object v0, p1, Lcom/tinder/match/views/MatchListView;->matchesSearchView:Lcom/tinder/match/views/MatchesSearchView;

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView_ViewBinding;->b:Lcom/tinder/match/views/MatchListView;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/tinder/match/views/MatchListView_ViewBinding;->b:Lcom/tinder/match/views/MatchListView;

    .line 55
    iput-object v1, v0, Lcom/tinder/match/views/MatchListView;->noMatchesView:Landroid/view/ViewStub;

    .line 56
    iput-object v1, v0, Lcom/tinder/match/views/MatchListView;->loadingView:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/tinder/match/views/MatchListView;->noSearchResultsView:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/tinder/match/views/MatchListView;->matchListRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iput-object v1, v0, Lcom/tinder/match/views/MatchListView;->searchFrostOverlay:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/tinder/match/views/MatchListView;->matchesContent:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/tinder/match/views/MatchListView;->matchesSearchView:Lcom/tinder/match/views/MatchesSearchView;

    .line 63
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/tinder/match/views/MatchListView_ViewBinding;->c:Landroid/view/View;

    .line 65
    return-void
.end method
