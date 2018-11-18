.class public final Lcom/tinder/chat/view/message/l$a;
.super Ljava/lang/Object;
.source "InboundFeedSpotifyView.kt"

# interfaces
.implements Lcom/tinder/spotify/views/SpotifyPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/l;->a(Lcom/tinder/chat/view/model/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tinder/chat/view/message/InboundFeedSpotifyView$bind$playerControlsClickListener$1",
        "Lcom/tinder/spotify/views/SpotifyPlayerView$PlayerControlsClickListener;",
        "(Lcom/tinder/chat/view/message/InboundFeedSpotifyView;Lcom/tinder/chat/view/model/ActivityMessageViewModel;)V",
        "onPlayClicked",
        "",
        "onStopClicked",
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
.field final synthetic a:Lcom/tinder/chat/view/message/l;

.field final synthetic b:Lcom/tinder/chat/view/model/h;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/message/l;Lcom/tinder/chat/view/model/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/model/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/chat/view/message/l$a;->a:Lcom/tinder/chat/view/message/l;

    iput-object p2, p0, Lcom/tinder/chat/view/message/l$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/chat/view/message/l$a;->a:Lcom/tinder/chat/view/message/l;

    invoke-virtual {v0}, Lcom/tinder/chat/view/message/l;->getAudioClickHandler$Tinder_release()Lcom/tinder/chat/view/action/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/message/l$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/action/a;->a(Lcom/tinder/chat/view/model/h;)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/chat/view/message/l$a;->a:Lcom/tinder/chat/view/message/l;

    invoke-virtual {v0}, Lcom/tinder/chat/view/message/l;->getAudioClickHandler$Tinder_release()Lcom/tinder/chat/view/action/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/message/l$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/action/a;->b(Lcom/tinder/chat/view/model/h;)V

    .line 69
    return-void
.end method
