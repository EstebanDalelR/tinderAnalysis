.class Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding$2;
.super Lbutterknife/internal/a;
.source "SpotifyPickTopArtistActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;-><init>(Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

.field final synthetic b:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding$2;->b:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;

    iput-object p2, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding$2;->a:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding$2;->a:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

    invoke-virtual {v0}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->disConnectSpotify()V

    .line 53
    return-void
.end method