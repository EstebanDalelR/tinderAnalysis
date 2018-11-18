.class Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SpotifyTrackSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchTrackHeaderViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

.field mSongListTitle:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;->a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    .line 141
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 142
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 143
    invoke-static {p1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->b(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;->mSongListTitle:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    return-void
.end method

.method onNoThemeSongClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;->a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    invoke-static {v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;)Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;->a()V

    .line 138
    return-void
.end method
