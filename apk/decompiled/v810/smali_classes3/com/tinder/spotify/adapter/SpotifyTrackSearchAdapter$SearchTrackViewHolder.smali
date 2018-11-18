.class Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SpotifyTrackSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchTrackViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

.field cornerPixels:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mArtistName:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpotifyIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mTrackName:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    .line 98
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 100
    return-void
.end method

.method private b(Lcom/tinder/spotify/model/SearchTrack;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    const-string v0, ""

    .line 121
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getAlbum()Lcom/tinder/spotify/model/Album;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getAlbum()Lcom/tinder/spotify/model/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/spotify/model/Album;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getAlbum()Lcom/tinder/spotify/model/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/spotify/model/Album;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getAlbum()Lcom/tinder/spotify/model/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Album;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 108
    invoke-direct {p0, p1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->b(Lcom/tinder/spotify/model/SearchTrack;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mSpotifyIcon:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bumptech/glide/load/resource/bitmap/d;

    new-instance v3, Lcom/tinder/common/e/a/b;

    iget v4, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->cornerPixels:I

    invoke-direct {v3, v0, v4}, Lcom/tinder/common/e/a/b;-><init>(Landroid/content/Context;I)V

    aput-object v3, v2, v5

    .line 112
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 114
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mTrackName:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mArtistName:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tinder/spotify/adapter/b;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/adapter/b;-><init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;Lcom/tinder/spotify/model/SearchTrack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/spotify/model/SearchTrack;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;

    invoke-static {v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;)Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    return-void
.end method
