.class public final enum Lcom/tinder/domain/meta/model/SpotifySettings$UserType;
.super Ljava/lang/Enum;
.source "SpotifySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/SpotifySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/meta/model/SpotifySettings$UserType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

.field public static final enum FREE:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

.field public static final enum OPEN:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

.field public static final enum OTHER:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

.field public static final enum PREMIUM:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    const-string v1, "PREMIUM"

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->PREMIUM:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    .line 36
    new-instance v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    const-string v1, "FREE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->FREE:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    .line 37
    new-instance v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->OPEN:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    .line 38
    new-instance v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->OTHER:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    sget-object v1, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->PREMIUM:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->FREE:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->OPEN:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->OTHER:Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->$VALUES:[Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/meta/model/SpotifySettings$UserType;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/meta/model/SpotifySettings$UserType;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->$VALUES:[Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    invoke-virtual {v0}, [Lcom/tinder/domain/meta/model/SpotifySettings$UserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/meta/model/SpotifySettings$UserType;

    return-object v0
.end method
