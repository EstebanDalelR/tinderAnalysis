.class final synthetic Lcom/tinder/spotify/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/adapter/a;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/adapter/a;->a:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->a(Landroid/view/View;)V

    return-void
.end method
