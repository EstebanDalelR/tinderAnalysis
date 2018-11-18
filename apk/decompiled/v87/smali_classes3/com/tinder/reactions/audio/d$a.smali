.class final Lcom/tinder/reactions/audio/d$a;
.super Ljava/lang/Object;
.source "ReactionsAudioPlayer.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/audio/d;-><init>(Lcom/tinder/reactions/audio/f;Landroid/media/AudioManager;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "focusChange",
        "",
        "onAudioFocusChange"
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
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/audio/d$a;->a:Lcom/tinder/reactions/audio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 35
    :goto_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/reactions/audio/d$a;->a:Lcom/tinder/reactions/audio/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/reactions/audio/d;->a(Lcom/tinder/reactions/audio/d;Z)V

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/reactions/audio/d$a;->a:Lcom/tinder/reactions/audio/d;

    invoke-static {v0, v1}, Lcom/tinder/reactions/audio/d;->a(Lcom/tinder/reactions/audio/d;Z)V

    .line 25
    iget-object v0, p0, Lcom/tinder/reactions/audio/d$a;->a:Lcom/tinder/reactions/audio/d;

    invoke-virtual {v0}, Lcom/tinder/reactions/audio/d;->a()V

    goto :goto_0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/reactions/audio/d$a;->a:Lcom/tinder/reactions/audio/d;

    invoke-static {v0, v1}, Lcom/tinder/reactions/audio/d;->a(Lcom/tinder/reactions/audio/d;Z)V

    .line 29
    iget-object v0, p0, Lcom/tinder/reactions/audio/d$a;->a:Lcom/tinder/reactions/audio/d;

    invoke-virtual {v0}, Lcom/tinder/reactions/audio/d;->a()V

    goto :goto_0

    .line 32
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/reactions/audio/d$a;->a:Lcom/tinder/reactions/audio/d;

    invoke-static {v0, v1}, Lcom/tinder/reactions/audio/d;->a(Lcom/tinder/reactions/audio/d;Z)V

    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/audio/d$a;->a:Lcom/tinder/reactions/audio/d;

    invoke-virtual {v0}, Lcom/tinder/reactions/audio/d;->a()V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
