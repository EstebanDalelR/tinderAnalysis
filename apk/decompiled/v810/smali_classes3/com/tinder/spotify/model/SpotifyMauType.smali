.class public enum Lcom/tinder/spotify/model/SpotifyMauType;
.super Ljava/lang/Enum;
.source "SpotifyMauType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/spotify/model/SpotifyMauType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/spotify/model/SpotifyMauType;

.field public static final enum SET_ANTHEM:Lcom/tinder/spotify/model/SpotifyMauType;

.field public static final enum START:Lcom/tinder/spotify/model/SpotifyMauType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tinder/spotify/model/SpotifyMauType$1;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/tinder/spotify/model/SpotifyMauType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/model/SpotifyMauType;->START:Lcom/tinder/spotify/model/SpotifyMauType;

    .line 10
    new-instance v0, Lcom/tinder/spotify/model/SpotifyMauType$2;

    const-string v1, "SET_ANTHEM"

    invoke-direct {v0, v1, v3}, Lcom/tinder/spotify/model/SpotifyMauType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/model/SpotifyMauType;->SET_ANTHEM:Lcom/tinder/spotify/model/SpotifyMauType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/spotify/model/SpotifyMauType;

    sget-object v1, Lcom/tinder/spotify/model/SpotifyMauType;->START:Lcom/tinder/spotify/model/SpotifyMauType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/spotify/model/SpotifyMauType;->SET_ANTHEM:Lcom/tinder/spotify/model/SpotifyMauType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/spotify/model/SpotifyMauType;->$VALUES:[Lcom/tinder/spotify/model/SpotifyMauType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tinder/spotify/model/SpotifyMauType$1;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tinder/spotify/model/SpotifyMauType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/spotify/model/SpotifyMauType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/tinder/spotify/model/SpotifyMauType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SpotifyMauType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/spotify/model/SpotifyMauType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tinder/spotify/model/SpotifyMauType;->$VALUES:[Lcom/tinder/spotify/model/SpotifyMauType;

    invoke-virtual {v0}, [Lcom/tinder/spotify/model/SpotifyMauType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/spotify/model/SpotifyMauType;

    return-object v0
.end method
