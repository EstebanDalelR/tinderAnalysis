.class final synthetic Lcom/tinder/spotify/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/spotify/views/ArtworkPlayerView;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/views/ArtworkPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/views/a;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/views/a;->a:Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/ArtworkPlayerView;->b()V

    return-void
.end method
