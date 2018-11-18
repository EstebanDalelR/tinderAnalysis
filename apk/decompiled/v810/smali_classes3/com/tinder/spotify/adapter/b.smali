.class final synthetic Lcom/tinder/spotify/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;

.field private final b:Lcom/tinder/spotify/model/SearchTrack;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/adapter/b;->a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;

    iput-object p2, p0, Lcom/tinder/spotify/adapter/b;->b:Lcom/tinder/spotify/model/SearchTrack;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/spotify/adapter/b;->a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;

    iget-object v1, p0, Lcom/tinder/spotify/adapter/b;->b:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->a(Lcom/tinder/spotify/model/SearchTrack;Landroid/view/View;)V

    return-void
.end method
