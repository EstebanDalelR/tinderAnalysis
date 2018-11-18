.class Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "SpotifyConnectView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;-><init>(Lcom/tinder/spotify/views/SpotifyConnectView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/views/SpotifyConnectView;

.field final synthetic b:Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;Lcom/tinder/spotify/views/SpotifyConnectView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding$1;->b:Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding$1;->a:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding$1;->a:Lcom/tinder/spotify/views/SpotifyConnectView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyConnectView;->spotifyClicked()V

    .line 42
    return-void
.end method
