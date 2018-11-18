.class Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;
.super Ljava/lang/Object;
.source "SpotifyTopTrackItemView.java"

# interfaces
.implements Lcom/tinder/spotify/views/SpotifyPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/views/SpotifyTopTrackItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/views/SpotifyTopTrackItemView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v1, v1, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v1, v1, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 177
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 180
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackSong:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v1, v1, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mOpenInLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackSong:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget v1, v1, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mGreenColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mSpotifyIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    invoke-static {v0, v3}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->a(Lcom/tinder/spotify/views/SpotifyTopTrackItemView;Z)V

    .line 185
    return-void
.end method

.method public b(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v1, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 193
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackArtistName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackSong:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mTopTrackSong:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget v1, v1, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mGrayColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    iget-object v0, v0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->mSpotifyIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    invoke-static {v0, v2}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->a(Lcom/tinder/spotify/views/SpotifyTopTrackItemView;Z)V

    .line 202
    return-void
.end method
