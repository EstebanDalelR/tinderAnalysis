.class public abstract Lcom/tinder/views/SocialListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SocialListView.java"


# instance fields
.field private final mDataSetObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private mEmptyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Lcom/tinder/views/SocialListView$1;

    invoke-direct {v0, p0}, Lcom/tinder/views/SocialListView$1;-><init>(Lcom/tinder/views/SocialListView;)V

    iput-object v0, p0, Lcom/tinder/views/SocialListView;->mDataSetObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 15
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tinder/views/SocialListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected checkEmptyStatus()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/tinder/views/SocialListView;->isAdapterEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tinder/views/SocialListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/views/SocialListView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/tinder/views/SocialListView;->setVisibility(I)V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tinder/views/SocialListView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/SocialListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tinder/views/SocialListView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tinder/views/SocialListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tinder/views/SocialListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public abstract isAdapterEmpty()Z
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/views/SocialListView;->mDataSetObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 24
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/views/SocialListView;->mEmptyView:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/tinder/views/SocialListView;->checkEmptyStatus()V

    .line 29
    return-void
.end method
