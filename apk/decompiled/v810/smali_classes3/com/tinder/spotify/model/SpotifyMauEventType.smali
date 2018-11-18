.class public enum Lcom/tinder/spotify/model/SpotifyMauEventType;
.super Ljava/lang/Enum;
.source "SpotifyMauEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/spotify/model/SpotifyMauEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/spotify/model/SpotifyMauEventType;

.field public static final enum EXTERNAL_ENGAGEMENT:Lcom/tinder/spotify/model/SpotifyMauEventType;

.field public static final enum EXTERNAL_PREVIEW_PLAY:Lcom/tinder/spotify/model/SpotifyMauEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tinder/spotify/model/SpotifyMauEventType$1;

    const-string v1, "EXTERNAL_PREVIEW_PLAY"

    invoke-direct {v0, v1, v2}, Lcom/tinder/spotify/model/SpotifyMauEventType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/model/SpotifyMauEventType;->EXTERNAL_PREVIEW_PLAY:Lcom/tinder/spotify/model/SpotifyMauEventType;

    .line 11
    new-instance v0, Lcom/tinder/spotify/model/SpotifyMauEventType$2;

    const-string v1, "EXTERNAL_ENGAGEMENT"

    invoke-direct {v0, v1, v3}, Lcom/tinder/spotify/model/SpotifyMauEventType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/model/SpotifyMauEventType;->EXTERNAL_ENGAGEMENT:Lcom/tinder/spotify/model/SpotifyMauEventType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/spotify/model/SpotifyMauEventType;

    sget-object v1, Lcom/tinder/spotify/model/SpotifyMauEventType;->EXTERNAL_PREVIEW_PLAY:Lcom/tinder/spotify/model/SpotifyMauEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/spotify/model/SpotifyMauEventType;->EXTERNAL_ENGAGEMENT:Lcom/tinder/spotify/model/SpotifyMauEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/spotify/model/SpotifyMauEventType;->$VALUES:[Lcom/tinder/spotify/model/SpotifyMauEventType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tinder/spotify/model/SpotifyMauEventType$1;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tinder/spotify/model/SpotifyMauEventType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/spotify/model/SpotifyMauEventType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/tinder/spotify/model/SpotifyMauEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SpotifyMauEventType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/spotify/model/SpotifyMauEventType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tinder/spotify/model/SpotifyMauEventType;->$VALUES:[Lcom/tinder/spotify/model/SpotifyMauEventType;

    invoke-virtual {v0}, [Lcom/tinder/spotify/model/SpotifyMauEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/spotify/model/SpotifyMauEventType;

    return-object v0
.end method
