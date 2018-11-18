.class final synthetic Lcom/tinder/spotify/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/spotify/views/SpotifyArtworkView;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/views/SpotifyArtworkView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/views/b;->a:Lcom/tinder/spotify/views/SpotifyArtworkView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/views/b;->a:Lcom/tinder/spotify/views/SpotifyArtworkView;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/views/SpotifyArtworkView;->a(Landroid/view/View;)V

    return-void
.end method
