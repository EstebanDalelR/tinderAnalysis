.class public final enum Lcom/spotify/sdk/android/player/PlaybackBitrate;
.super Ljava/lang/Enum;
.source "PlaybackBitrate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/sdk/android/player/PlaybackBitrate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/sdk/android/player/PlaybackBitrate;

.field public static final enum BITRATE_HIGH:Lcom/spotify/sdk/android/player/PlaybackBitrate;

.field public static final enum BITRATE_LOW:Lcom/spotify/sdk/android/player/PlaybackBitrate;

.field public static final enum BITRATE_NORMAL:Lcom/spotify/sdk/android/player/PlaybackBitrate;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;

    const-string v1, "BITRATE_LOW"

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/sdk/android/player/PlaybackBitrate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;->BITRATE_LOW:Lcom/spotify/sdk/android/player/PlaybackBitrate;

    .line 37
    new-instance v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;

    const-string v1, "BITRATE_NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/sdk/android/player/PlaybackBitrate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;->BITRATE_NORMAL:Lcom/spotify/sdk/android/player/PlaybackBitrate;

    .line 43
    new-instance v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;

    const-string v1, "BITRATE_HIGH"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/sdk/android/player/PlaybackBitrate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;->BITRATE_HIGH:Lcom/spotify/sdk/android/player/PlaybackBitrate;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/sdk/android/player/PlaybackBitrate;

    sget-object v1, Lcom/spotify/sdk/android/player/PlaybackBitrate;->BITRATE_LOW:Lcom/spotify/sdk/android/player/PlaybackBitrate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/sdk/android/player/PlaybackBitrate;->BITRATE_NORMAL:Lcom/spotify/sdk/android/player/PlaybackBitrate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/sdk/android/player/PlaybackBitrate;->BITRATE_HIGH:Lcom/spotify/sdk/android/player/PlaybackBitrate;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;->$VALUES:[Lcom/spotify/sdk/android/player/PlaybackBitrate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/spotify/sdk/android/player/PlaybackBitrate;->mType:I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/sdk/android/player/PlaybackBitrate;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;

    return-object v0
.end method

.method public static values()[Lcom/spotify/sdk/android/player/PlaybackBitrate;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/spotify/sdk/android/player/PlaybackBitrate;->$VALUES:[Lcom/spotify/sdk/android/player/PlaybackBitrate;

    invoke-virtual {v0}, [Lcom/spotify/sdk/android/player/PlaybackBitrate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/sdk/android/player/PlaybackBitrate;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/spotify/sdk/android/player/PlaybackBitrate;->mType:I

    return v0
.end method
