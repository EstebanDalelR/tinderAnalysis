.class final Lcom/tinder/reactions/audio/c$a;
.super Ljava/lang/Object;
.source "MediaPlayerReactionsAudioStreamer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/audio/c;->a(Landroid/content/Context;ILkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "onCompletion"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/audio/c;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/audio/c;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/audio/c$a;->a:Lcom/tinder/reactions/audio/c;

    iput-object p2, p0, Lcom/tinder/reactions/audio/c$a;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tinder/reactions/audio/c$a;->a:Lcom/tinder/reactions/audio/c;

    new-instance v0, Lcom/tinder/reactions/audio/MediaPlayerReactionsAudioStreamer$play$2$1;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/audio/MediaPlayerReactionsAudioStreamer$play$2$1;-><init>(Lcom/tinder/reactions/audio/c$a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/audio/c;->a(Lkotlin/jvm/a/a;)V

    .line 30
    return-void
.end method
