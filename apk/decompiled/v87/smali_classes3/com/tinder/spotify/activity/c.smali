.class final synthetic Lcom/tinder/spotify/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/activity/c;->a:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/activity/c;->a:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->a(Landroid/view/View;)V

    return-void
.end method
