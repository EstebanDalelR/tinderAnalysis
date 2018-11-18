.class public final enum Lcom/tinder/feed/analytics/MessageAction;
.super Ljava/lang/Enum;
.source "ActivityFeedAnalyticsEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/feed/analytics/MessageAction;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/MessageAction;",
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
.field private static final synthetic $VALUES:[Lcom/tinder/feed/analytics/MessageAction;

.field public static final enum PLAY_MUSIC:Lcom/tinder/feed/analytics/MessageAction;

.field public static final enum PLAY_VIDEO:Lcom/tinder/feed/analytics/MessageAction;

.field public static final enum STOP_MUSIC:Lcom/tinder/feed/analytics/MessageAction;

.field public static final enum VIEW_IMAGE:Lcom/tinder/feed/analytics/MessageAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/feed/analytics/MessageAction;

    new-instance v1, Lcom/tinder/feed/analytics/MessageAction;

    const-string v2, "VIEW_IMAGE"

    .line 77
    const-string v3, "view image"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/feed/analytics/MessageAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/MessageAction;->VIEW_IMAGE:Lcom/tinder/feed/analytics/MessageAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/feed/analytics/MessageAction;

    const-string v2, "PLAY_VIDEO"

    .line 78
    const-string v3, "play video"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/feed/analytics/MessageAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/MessageAction;->PLAY_VIDEO:Lcom/tinder/feed/analytics/MessageAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/feed/analytics/MessageAction;

    const-string v2, "PLAY_MUSIC"

    .line 79
    const-string v3, "play music"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/feed/analytics/MessageAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/MessageAction;->PLAY_MUSIC:Lcom/tinder/feed/analytics/MessageAction;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/feed/analytics/MessageAction;

    const-string v2, "STOP_MUSIC"

    .line 80
    const-string v3, "stop music"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/feed/analytics/MessageAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/MessageAction;->STOP_MUSIC:Lcom/tinder/feed/analytics/MessageAction;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/feed/analytics/MessageAction;->$VALUES:[Lcom/tinder/feed/analytics/MessageAction;

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/feed/analytics/MessageAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/feed/analytics/MessageAction;
    .locals 1

    const-class v0, Lcom/tinder/feed/analytics/MessageAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/MessageAction;

    return-object v0
.end method

.method public static values()[Lcom/tinder/feed/analytics/MessageAction;
    .locals 1

    sget-object v0, Lcom/tinder/feed/analytics/MessageAction;->$VALUES:[Lcom/tinder/feed/analytics/MessageAction;

    invoke-virtual {v0}, [Lcom/tinder/feed/analytics/MessageAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/feed/analytics/MessageAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/feed/analytics/MessageAction;->value:Ljava/lang/String;

    return-object v0
.end method
