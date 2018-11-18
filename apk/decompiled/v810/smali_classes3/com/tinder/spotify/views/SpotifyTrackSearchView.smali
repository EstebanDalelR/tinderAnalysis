.class public Lcom/tinder/spotify/views/SpotifyTrackSearchView;
.super Landroid/widget/LinearLayout;
.source "SpotifyTrackSearchView.java"

# interfaces
.implements Lcom/tinder/spotify/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/views/SpotifyTrackSearchView$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/spotify/b/x;

.field b:Lcom/tinder/managers/u;

.field private c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

.field private d:Lcom/tinder/i/b;

.field private e:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSearchView:Landroid/support/v7/widget/SearchView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    new-instance v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$1;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView$1;-><init>(Lcom/tinder/spotify/views/SpotifyTrackSearchView;)V

    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->e:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;

    .line 52
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/spotify/views/SpotifyTrackSearchView;)V

    .line 53
    const v0, 0x7f0c0216

    invoke-static {p1, v0, p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/views/SpotifyTrackSearchView;)Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    return-object v0
.end method

.method static final synthetic a(Landroid/support/v7/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic b(Lcom/tinder/spotify/views/SpotifyTrackSearchView;)Lcom/tinder/i/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->d:Lcom/tinder/i/b;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 124
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 125
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lcom/tinder/spotify/views/k;

    invoke-direct {v2, v0}, Lcom/tinder/spotify/views/k;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110424

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 131
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mSearchView:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView$2;-><init>(Lcom/tinder/spotify/views/SpotifyTrackSearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 150
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    invoke-direct {v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;-><init>()V

    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    .line 154
    new-instance v0, Lcom/tinder/spotify/views/SpotifyTrackSearchView$a;

    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/spotify/views/SpotifyTrackSearchView$a;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 156
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 157
    new-instance v1, Lcom/tinder/spotify/views/SpotifyTrackSearchView$3;

    invoke-direct {v1, p0, v0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView$3;-><init>(Lcom/tinder/spotify/views/SpotifyTrackSearchView;Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->d:Lcom/tinder/i/b;

    .line 164
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->d:Lcom/tinder/i/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 166
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    .line 168
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    .line 171
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    .line 90
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a:Lcom/tinder/spotify/b/x;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->mSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/b/x;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 69
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0, p0}, Lcom/tinder/spotify/b/x;->a_(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->b()V

    .line 71
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->e:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;)V

    .line 72
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 77
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->c:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a:Lcom/tinder/spotify/b/x;

    invoke-virtual {v0}, Lcom/tinder/spotify/b/x;->a()V

    .line 79
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->d()V

    .line 62
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->e()V

    .line 63
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->f()V

    .line 64
    return-void
.end method
