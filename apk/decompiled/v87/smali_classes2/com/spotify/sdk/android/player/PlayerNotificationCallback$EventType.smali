.class public final enum Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;
.super Ljava/lang/Enum;
.source "PlayerNotificationCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/player/PlayerNotificationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum AUDIO_FLUSH:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum BECAME_ACTIVE:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum BECAME_INACTIVE:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum END_OF_CONTEXT:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum EVENT_UNKNOWN:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum LOST_PERMISSION:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum PAUSE:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum PLAY:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum REPEAT_DISABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum REPEAT_ENABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum SHUFFLE_DISABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum SHUFFLE_ENABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum SKIP_NEXT:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum SKIP_PREV:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum TRACK_CHANGED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum TRACK_END:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

.field public static final enum TRACK_START:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "PLAY"

    invoke-direct {v0, v1, v3}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->PLAY:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 43
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->PAUSE:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 48
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "TRACK_CHANGED"

    invoke-direct {v0, v1, v5}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->TRACK_CHANGED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 53
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "SKIP_NEXT"

    invoke-direct {v0, v1, v6}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->SKIP_NEXT:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 58
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "SKIP_PREV"

    invoke-direct {v0, v1, v7}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->SKIP_PREV:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 63
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "SHUFFLE_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->SHUFFLE_ENABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 68
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "SHUFFLE_DISABLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->SHUFFLE_DISABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 73
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "REPEAT_ENABLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->REPEAT_ENABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 78
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "REPEAT_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->REPEAT_DISABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 83
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "BECAME_ACTIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->BECAME_ACTIVE:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 88
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "BECAME_INACTIVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->BECAME_INACTIVE:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 93
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "LOST_PERMISSION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->LOST_PERMISSION:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 98
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "AUDIO_FLUSH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->AUDIO_FLUSH:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 103
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "END_OF_CONTEXT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->END_OF_CONTEXT:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 111
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "TRACK_START"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->TRACK_START:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 119
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "TRACK_END"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->TRACK_END:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 124
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    const-string v1, "EVENT_UNKNOWN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->EVENT_UNKNOWN:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    .line 33
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    sget-object v1, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->PLAY:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->PAUSE:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->TRACK_CHANGED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->SKIP_NEXT:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->SKIP_PREV:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->SHUFFLE_ENABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->SHUFFLE_DISABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->REPEAT_ENABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->REPEAT_DISABLED:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->BECAME_ACTIVE:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->BECAME_INACTIVE:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->LOST_PERMISSION:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->AUDIO_FLUSH:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->END_OF_CONTEXT:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->TRACK_START:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->TRACK_END:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->EVENT_UNKNOWN:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->$VALUES:[Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromCode(I)Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;
    .locals 1

    .prologue
    .line 139
    :try_start_0
    invoke-static {}, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->values()[Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    move-result-object v0

    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->EVENT_UNKNOWN:Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->$VALUES:[Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    invoke-virtual {v0}, [Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/sdk/android/player/PlayerNotificationCallback$EventType;

    return-object v0
.end method
