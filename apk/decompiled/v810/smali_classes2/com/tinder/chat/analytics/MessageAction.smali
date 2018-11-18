.class public final enum Lcom/tinder/chat/analytics/MessageAction;
.super Ljava/lang/Enum;
.source "ChatTapMessageEventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/chat/analytics/MessageAction;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/chat/analytics/MessageAction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "VIEW_IMAGE",
        "PLAY_VIDEO",
        "PLAY_MUSIC",
        "STOP_MUSIC",
        "NONE",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/chat/analytics/MessageAction;

.field public static final enum NONE:Lcom/tinder/chat/analytics/MessageAction;

.field public static final enum PLAY_MUSIC:Lcom/tinder/chat/analytics/MessageAction;

.field public static final enum PLAY_VIDEO:Lcom/tinder/chat/analytics/MessageAction;

.field public static final enum STOP_MUSIC:Lcom/tinder/chat/analytics/MessageAction;

.field public static final enum VIEW_IMAGE:Lcom/tinder/chat/analytics/MessageAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/chat/analytics/MessageAction;

    new-instance v1, Lcom/tinder/chat/analytics/MessageAction;

    const-string v2, "VIEW_IMAGE"

    .line 14
    const-string v3, "view image"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/chat/analytics/MessageAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/chat/analytics/MessageAction;->VIEW_IMAGE:Lcom/tinder/chat/analytics/MessageAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/chat/analytics/MessageAction;

    const-string v2, "PLAY_VIDEO"

    .line 15
    const-string v3, "play video"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/chat/analytics/MessageAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/chat/analytics/MessageAction;->PLAY_VIDEO:Lcom/tinder/chat/analytics/MessageAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/chat/analytics/MessageAction;

    const-string v2, "PLAY_MUSIC"

    .line 16
    const-string v3, "play music"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/chat/analytics/MessageAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/chat/analytics/MessageAction;->PLAY_MUSIC:Lcom/tinder/chat/analytics/MessageAction;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/chat/analytics/MessageAction;

    const-string v2, "STOP_MUSIC"

    .line 17
    const-string v3, "stop music"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/chat/analytics/MessageAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/chat/analytics/MessageAction;->STOP_MUSIC:Lcom/tinder/chat/analytics/MessageAction;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/chat/analytics/MessageAction;

    const-string v2, "NONE"

    .line 18
    const-string v3, "none"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/chat/analytics/MessageAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/chat/analytics/MessageAction;->NONE:Lcom/tinder/chat/analytics/MessageAction;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tinder/chat/analytics/MessageAction;->$VALUES:[Lcom/tinder/chat/analytics/MessageAction;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/chat/analytics/MessageAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/chat/analytics/MessageAction;
    .locals 1

    const-class v0, Lcom/tinder/chat/analytics/MessageAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/analytics/MessageAction;

    return-object v0
.end method

.method public static values()[Lcom/tinder/chat/analytics/MessageAction;
    .locals 1

    sget-object v0, Lcom/tinder/chat/analytics/MessageAction;->$VALUES:[Lcom/tinder/chat/analytics/MessageAction;

    invoke-virtual {v0}, [Lcom/tinder/chat/analytics/MessageAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/chat/analytics/MessageAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/chat/analytics/MessageAction;->value:Ljava/lang/String;

    return-object v0
.end method
