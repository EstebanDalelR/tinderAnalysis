.class public Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SpotifyPickTrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackViewHeaderHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

.field mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLastUpdated:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSelectedAll:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    .line 118
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 119
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-static {v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->a(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mSelectedAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-static {v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-static {v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_1
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mSelectedAll:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mLastUpdated:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method
