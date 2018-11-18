.class final synthetic Lcom/tinder/spotify/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/spotify/audio/b$d;


# instance fields
.field private final a:Lcom/tinder/spotify/b/n;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/b/o;->a:Lcom/tinder/spotify/b/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/b/o;->a:Lcom/tinder/spotify/b/n;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/spotify/b/n;->a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;Lcom/tinder/spotify/model/SearchTrack;)V

    return-void
.end method
