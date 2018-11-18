.class public Lcom/tinder/spotify/views/SpotifyPickArtistView;
.super Landroid/widget/LinearLayout;
.source "SpotifyPickArtistView.java"

# interfaces
.implements Lcom/tinder/spotify/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/views/SpotifyPickArtistView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/spotify/b/c;

.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

.field mPullContainer:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrackList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/spotify/views/SpotifyPickArtistView;)V

    .line 40
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0213

    invoke-static {v0, v1, p0}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mPullContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tinder/spotify/views/SpotifyPickArtistView$1;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/views/SpotifyPickArtistView$1;-><init>(Lcom/tinder/spotify/views/SpotifyPickArtistView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mPullContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 84
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/spotify/views/SpotifyPickArtistView;)V

    .line 85
    new-instance v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    .line 86
    new-instance v0, Lcom/tinder/spotify/views/SpotifyPickArtistView$a;

    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/spotify/views/SpotifyPickArtistView$a;-><init>(Landroid/content/Context;)V

    .line 87
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mTrackList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mTrackList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-virtual {v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->notifyDataSetChanged()V

    .line 90
    return-void

    .line 78
    :array_0
    .array-data 4
        0x106001b
        0x1060014
        0x1060018
        0x1060016
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->a:Lcom/tinder/spotify/b/c;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/c;->c()V

    .line 94
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mTrackList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-virtual {v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->a:Lcom/tinder/spotify/b/c;

    invoke-virtual {v1, v0}, Lcom/tinder/spotify/b/c;->a(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->a:Lcom/tinder/spotify/b/c;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/c;->a()V

    .line 106
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 107
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->b:Lbutterknife/Unbinder;

    .line 65
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->c()V

    .line 66
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->a:Lcom/tinder/spotify/b/c;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/c;->a_(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->a:Lcom/tinder/spotify/b/c;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/c;->b()V

    .line 68
    return-void
.end method

.method public setLastUpdateAt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public setTrackList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->a(Ljava/util/List;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyPickArtistView;->mPullContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 49
    return-void
.end method
