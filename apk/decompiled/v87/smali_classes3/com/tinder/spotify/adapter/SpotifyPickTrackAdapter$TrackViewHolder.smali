.class public Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SpotifyPickTrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

.field mCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCornerRadius:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrackName:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    .line 155
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 156
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 157
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/model/Artist;)V
    .locals 6

    .prologue
    .line 160
    const-string v1, ""

    .line 162
    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getTopTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getAlbum()Lcom/tinder/spotify/model/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Album;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-static {v1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->c(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    const v1, 0x7f0801f5

    .line 171
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->b(I)Lcom/bumptech/glide/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/common/e/a/b;

    iget-object v4, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    .line 172
    invoke-static {v4}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->c(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mCornerRadius:I

    invoke-direct {v3, v4, v5}, Lcom/tinder/common/e/a/b;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 175
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mTrackName:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder$1;-><init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;Lcom/tinder/spotify/model/Artist;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    sget-object v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error when getting track album image."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/spotify/model/Artist;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method
