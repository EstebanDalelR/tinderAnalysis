.class public final Lcom/tinder/spotify/audio/d;
.super Ljava/lang/Object;
.source "SpotifyAudioPlayer_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/spotify/audio/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/spotify/audio/SpotifyAudioStreamer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/spotify/audio/SpotifyAudioStreamer;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/spotify/audio/d;->a:Lc/a/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/spotify/audio/d;->b:Lc/a/a;

    .line 26
    iput-object p3, p0, Lcom/tinder/spotify/audio/d;->c:Lc/a/a;

    .line 27
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/spotify/audio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/spotify/audio/SpotifyAudioStreamer;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;)",
            "Lcom/tinder/spotify/audio/d;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/spotify/audio/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/spotify/audio/d;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/spotify/audio/b;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lcom/tinder/spotify/audio/b;

    iget-object v0, p0, Lcom/tinder/spotify/audio/d;->a:Lc/a/a;

    .line 32
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    iget-object v1, p0, Lcom/tinder/spotify/audio/d;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/tinder/spotify/audio/d;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/event/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/spotify/audio/b;-><init>(Lcom/tinder/spotify/audio/SpotifyAudioStreamer;Landroid/media/AudioManager;Lde/greenrobot/event/c;)V

    .line 31
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/spotify/audio/d;->a()Lcom/tinder/spotify/audio/b;

    move-result-object v0

    return-object v0
.end method
