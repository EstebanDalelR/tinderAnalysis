.class public final enum Lcom/tinder/feed/analytics/InteractType;
.super Ljava/lang/Enum;
.source "ActivityFeedAnalyticsEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/feed/analytics/InteractType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/InteractType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "INLINE_CHAT",
        "SEND_MESSAGE",
        "PLAY_MUSIC",
        "STOP_MUSIC",
        "SOUND_ON",
        "SOUND_OFF",
        "MORE_OPTION",
        "OPEN_CHAT",
        "OPEN_PROFILE",
        "REPORT",
        "BLOCK",
        "OPEN_SPOTIFY",
        "OPEN_INSTAGRAM",
        "EXPAND_TEXT",
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
.field private static final synthetic $VALUES:[Lcom/tinder/feed/analytics/InteractType;

.field public static final enum BLOCK:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum EXPAND_TEXT:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum INLINE_CHAT:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum MORE_OPTION:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum OPEN_CHAT:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum OPEN_INSTAGRAM:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum OPEN_PROFILE:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum OPEN_SPOTIFY:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum PLAY_MUSIC:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum REPORT:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum SEND_MESSAGE:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum SOUND_OFF:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum SOUND_ON:Lcom/tinder/feed/analytics/InteractType;

.field public static final enum STOP_MUSIC:Lcom/tinder/feed/analytics/InteractType;


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

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tinder/feed/analytics/InteractType;

    new-instance v1, Lcom/tinder/feed/analytics/InteractType;

    const-string v2, "INLINE_CHAT"

    .line 44
    const-string v3, "inline chat"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractType;->INLINE_CHAT:Lcom/tinder/feed/analytics/InteractType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/feed/analytics/InteractType;

    const-string v2, "SEND_MESSAGE"

    .line 45
    const-string v3, "send message"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractType;->SEND_MESSAGE:Lcom/tinder/feed/analytics/InteractType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/feed/analytics/InteractType;

    const-string v2, "PLAY_MUSIC"

    .line 46
    const-string v3, "play music"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractType;->PLAY_MUSIC:Lcom/tinder/feed/analytics/InteractType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/feed/analytics/InteractType;

    const-string v2, "STOP_MUSIC"

    .line 47
    const-string v3, "stop music"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractType;->STOP_MUSIC:Lcom/tinder/feed/analytics/InteractType;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/feed/analytics/InteractType;

    const-string v2, "SOUND_ON"

    .line 48
    const-string v3, "sound on"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractType;->SOUND_ON:Lcom/tinder/feed/analytics/InteractType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/feed/analytics/InteractType;

    const-string v3, "SOUND_OFF"

    const/4 v4, 0x5

    .line 49
    const-string v5, "sound off"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractType;->SOUND_OFF:Lcom/tinder/feed/analytics/InteractType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/feed/analytics/InteractType;

    const-string v3, "MORE_OPTION"

    const/4 v4, 0x6

    .line 50
    const-string v5, "more option"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractType;->MORE_OPTION:Lcom/tinder/feed/analytics/InteractType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/feed/analytics/InteractType;

    const-string v3, "OPEN_CHAT"

    const/4 v4, 0x7

    .line 51
    const-string v5, "open chat"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractType;->OPEN_CHAT:Lcom/tinder/feed/analytics/InteractType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/feed/analytics/InteractType;

    const-string v3, "OPEN_PROFILE"

    const/16 v4, 0x8

    .line 52
    const-string v5, "open profile"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractType;->OPEN_PROFILE:Lcom/tinder/feed/analytics/InteractType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/feed/analytics/InteractType;

    const-string v3, "REPORT"

    const/16 v4, 0x9

    .line 53
    const-string v5, "report"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractType;->REPORT:Lcom/tinder/feed/analytics/InteractType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/feed/analytics/InteractType;

    const-string v3, "BLOCK"

    const/16 v4, 0xa

    .line 54
    const-string v5, "block"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractType;->BLOCK:Lcom/tinder/feed/analytics/InteractType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/feed/analytics/InteractType;

    const-string v3, "OPEN_SPOTIFY"

    const/16 v4, 0xb

    .line 55
    const-string v5, "open spotify"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractType;->OPEN_SPOTIFY:Lcom/tinder/feed/analytics/InteractType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tinder/feed/analytics/InteractType;

    const-string v3, "OPEN_INSTAGRAM"

    const/16 v4, 0xc

    .line 56
    const-string v5, "open instagram"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractType;->OPEN_INSTAGRAM:Lcom/tinder/feed/analytics/InteractType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tinder/feed/analytics/InteractType;

    const-string v3, "EXPAND_TEXT"

    const/16 v4, 0xd

    .line 57
    const-string v5, "expand text"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractType;->EXPAND_TEXT:Lcom/tinder/feed/analytics/InteractType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/feed/analytics/InteractType;->$VALUES:[Lcom/tinder/feed/analytics/InteractType;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/feed/analytics/InteractType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/feed/analytics/InteractType;
    .locals 1

    const-class v0, Lcom/tinder/feed/analytics/InteractType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/InteractType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/feed/analytics/InteractType;
    .locals 1

    sget-object v0, Lcom/tinder/feed/analytics/InteractType;->$VALUES:[Lcom/tinder/feed/analytics/InteractType;

    invoke-virtual {v0}, [Lcom/tinder/feed/analytics/InteractType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/feed/analytics/InteractType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/feed/analytics/InteractType;->value:Ljava/lang/String;

    return-object v0
.end method
