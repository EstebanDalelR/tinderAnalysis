.class public final Lcom/tinder/reactions/audio/a;
.super Ljava/lang/Object;
.source "GrandGestureAudioHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/audio/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/reactions/audio/GrandGestureAudioHelper;",
        "",
        "reactionsAudioPlayer",
        "Lcom/tinder/reactions/audio/ReactionsAudioPlayer;",
        "chatBubbleSoundSettingCache",
        "Lcom/tinder/reactions/usecase/ChatBubbleSoundSettingCache;",
        "(Lcom/tinder/reactions/audio/ReactionsAudioPlayer;Lcom/tinder/reactions/usecase/ChatBubbleSoundSettingCache;)V",
        "cacheSoundSettings",
        "",
        "clear",
        "playAudio",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/tinder/reactions/audio/GrandGestureAudioHelper$AudioConfig;",
        "playChatBubbleAudio",
        "audioFileResId",
        "",
        "AudioConfig",
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
.field private final a:Lcom/tinder/reactions/audio/d;

.field private final b:Lcom/tinder/reactions/d/a;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/audio/d;Lcom/tinder/reactions/d/a;)V
    .locals 1

    .prologue
    const-string v0, "reactionsAudioPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBubbleSoundSettingCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/audio/a;->a:Lcom/tinder/reactions/audio/d;

    iput-object p2, p0, Lcom/tinder/reactions/audio/a;->b:Lcom/tinder/reactions/d/a;

    return-void
.end method

.method private final a(Landroid/content/Context;ILcom/tinder/reactions/audio/a$a;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p3}, Lcom/tinder/reactions/audio/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/reactions/audio/a;->b:Lcom/tinder/reactions/d/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/audio/a;->a:Lcom/tinder/reactions/audio/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/reactions/audio/d;->a(Landroid/content/Context;I)V

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/reactions/audio/a;->a:Lcom/tinder/reactions/audio/d;

    invoke-virtual {v0}, Lcom/tinder/reactions/audio/d;->a()V

    .line 36
    iget-object v0, p0, Lcom/tinder/reactions/audio/a;->b:Lcom/tinder/reactions/d/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/d/a;->c()V

    .line 37
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tinder/reactions/audio/a$a;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/tinder/reactions/audio/a$a;->a()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    sget-object v1, Lcom/tinder/reactions/audio/b;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/reactions/model/GrandGestureType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const v0, 0x7f100208

    invoke-direct {p0, p1, v0, p2}, Lcom/tinder/reactions/audio/a;->a(Landroid/content/Context;ILcom/tinder/reactions/audio/a$a;)V

    goto :goto_0

    .line 25
    :pswitch_1
    const v0, 0x7f100209

    invoke-direct {p0, p1, v0, p2}, Lcom/tinder/reactions/audio/a;->a(Landroid/content/Context;ILcom/tinder/reactions/audio/a$a;)V

    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f100202

    invoke-direct {p0, p1, v0, p2}, Lcom/tinder/reactions/audio/a;->a(Landroid/content/Context;ILcom/tinder/reactions/audio/a$a;)V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/reactions/audio/a;->b:Lcom/tinder/reactions/d/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/d/a;->b()V

    .line 41
    return-void
.end method
