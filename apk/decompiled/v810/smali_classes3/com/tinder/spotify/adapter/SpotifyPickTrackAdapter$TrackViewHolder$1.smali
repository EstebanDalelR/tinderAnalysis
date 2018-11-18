.class Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder$1;
.super Ljava/lang/Object;
.source "SpotifyPickTrackAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->a(Lcom/tinder/spotify/model/Artist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/model/Artist;

.field final synthetic b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;Lcom/tinder/spotify/model/Artist;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder$1;->b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;

    iput-object p2, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder$1;->a:Lcom/tinder/spotify/model/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder$1;->a:Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0, p2}, Lcom/tinder/spotify/model/Artist;->setSelected(Z)V

    .line 182
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder$1;->b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;

    iget-object v0, v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-static {v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->d(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->a()V

    .line 183
    return-void
.end method
