.class public final Lcom/tinder/reactions/audio/d;
.super Ljava/lang/Object;
.source "ReactionsAudioPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0006\u0010\u0014\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/reactions/audio/ReactionsAudioPlayer;",
        "",
        "audioStreamer",
        "Lcom/tinder/reactions/audio/ReactionsAudioStreamer;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "(Lcom/tinder/reactions/audio/ReactionsAudioStreamer;Landroid/media/AudioManager;)V",
        "audioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "hasAudioFocus",
        "",
        "onPlaybackCompleteAction",
        "Lkotlin/Function0;",
        "",
        "play",
        "context",
        "Landroid/content/Context;",
        "audioFileResId",
        "",
        "requestAudioFocus",
        "stop",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final d:Lcom/tinder/reactions/audio/f;

.field private final e:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/audio/f;Landroid/media/AudioManager;)V
    .locals 1

    .prologue
    const-string v0, "audioStreamer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/audio/d;->d:Lcom/tinder/reactions/audio/f;

    iput-object p2, p0, Lcom/tinder/reactions/audio/d;->e:Landroid/media/AudioManager;

    .line 15
    new-instance v0, Lcom/tinder/reactions/audio/ReactionsAudioPlayer$onPlaybackCompleteAction$1;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/audio/ReactionsAudioPlayer$onPlaybackCompleteAction$1;-><init>(Lcom/tinder/reactions/audio/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/reactions/audio/d;->b:Lkotlin/jvm/a/a;

    .line 20
    new-instance v0, Lcom/tinder/reactions/audio/d$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/audio/d$a;-><init>(Lcom/tinder/reactions/audio/d;)V

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcom/tinder/reactions/audio/d;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/audio/d;Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/tinder/reactions/audio/d;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/audio/d;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/tinder/reactions/audio/d;->a:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/audio/d;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/reactions/audio/d;->e:Landroid/media/AudioManager;

    return-object v0
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 51
    iget-boolean v1, p0, Lcom/tinder/reactions/audio/d;->a:Z

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tinder/reactions/audio/d;->e:Landroid/media/AudioManager;

    .line 56
    iget-object v2, p0, Lcom/tinder/reactions/audio/d;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 55
    invoke-virtual {v1, v2, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 60
    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/reactions/audio/d;->a:Z

    .line 62
    iget-boolean v0, p0, Lcom/tinder/reactions/audio/d;->a:Z

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final synthetic c(Lcom/tinder/reactions/audio/d;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/reactions/audio/d;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/reactions/audio/d;->d:Lcom/tinder/reactions/audio/f;

    iget-object v1, p0, Lcom/tinder/reactions/audio/d;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0, v1}, Lcom/tinder/reactions/audio/f;->a(Lkotlin/jvm/a/a;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tinder/reactions/audio/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/audio/d;->d:Lcom/tinder/reactions/audio/f;

    iget-object v1, p0, Lcom/tinder/reactions/audio/d;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/tinder/reactions/audio/f;->a(Landroid/content/Context;ILkotlin/jvm/a/a;)V

    goto :goto_0
.end method
