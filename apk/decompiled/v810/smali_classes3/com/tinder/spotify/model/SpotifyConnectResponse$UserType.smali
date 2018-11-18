.class final enum Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;
.super Ljava/lang/Enum;
.source "SpotifyConnectResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/model/SpotifyConnectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UserType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

.field public static final enum OPEN:Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

.field public static final enum PREMIUM:Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    const-string v1, "PREMIUM"

    invoke-direct {v0, v1, v2}, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;->PREMIUM:Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    .line 9
    new-instance v0, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;->OPEN:Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    sget-object v1, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;->PREMIUM:Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;->OPEN:Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;->$VALUES:[Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;->$VALUES:[Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    invoke-virtual {v0}, [Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/spotify/model/SpotifyConnectResponse$UserType;

    return-object v0
.end method
