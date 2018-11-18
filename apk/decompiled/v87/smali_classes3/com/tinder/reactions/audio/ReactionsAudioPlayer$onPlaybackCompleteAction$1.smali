.class final Lcom/tinder/reactions/audio/ReactionsAudioPlayer$onPlaybackCompleteAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactionsAudioPlayer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/audio/d;-><init>(Lcom/tinder/reactions/audio/f;Landroid/media/AudioManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/audio/d;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/audio/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/reactions/audio/ReactionsAudioPlayer$onPlaybackCompleteAction$1;->a:Lcom/tinder/reactions/audio/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/audio/ReactionsAudioPlayer$onPlaybackCompleteAction$1;->a:Lcom/tinder/reactions/audio/d;

    invoke-static {v0}, Lcom/tinder/reactions/audio/d;->a(Lcom/tinder/reactions/audio/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/audio/ReactionsAudioPlayer$onPlaybackCompleteAction$1;->a:Lcom/tinder/reactions/audio/d;

    invoke-static {v0}, Lcom/tinder/reactions/audio/d;->b(Lcom/tinder/reactions/audio/d;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/audio/ReactionsAudioPlayer$onPlaybackCompleteAction$1;->a:Lcom/tinder/reactions/audio/d;

    invoke-static {v1}, Lcom/tinder/reactions/audio/d;->c(Lcom/tinder/reactions/audio/d;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/reactions/audio/ReactionsAudioPlayer$onPlaybackCompleteAction$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
