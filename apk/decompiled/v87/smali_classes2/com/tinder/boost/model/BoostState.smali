.class public final enum Lcom/tinder/boost/model/BoostState;
.super Ljava/lang/Enum;
.source "BoostState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/boost/model/BoostState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/boost/model/BoostState;

.field public static final enum ACTIVATED:Lcom/tinder/boost/model/BoostState;

.field public static final enum BOOSTING:Lcom/tinder/boost/model/BoostState;

.field public static final enum COMPLETED:Lcom/tinder/boost/model/BoostState;

.field public static final enum INACTIVE:Lcom/tinder/boost/model/BoostState;

.field public static final enum NETWORK_ERROR:Lcom/tinder/boost/model/BoostState;

.field public static final enum OUT_OF_BOOST:Lcom/tinder/boost/model/BoostState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/tinder/boost/model/BoostState;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/boost/model/BoostState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/boost/model/BoostState;->INACTIVE:Lcom/tinder/boost/model/BoostState;

    .line 9
    new-instance v0, Lcom/tinder/boost/model/BoostState;

    const-string v1, "ACTIVATED"

    invoke-direct {v0, v1, v4}, Lcom/tinder/boost/model/BoostState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/boost/model/BoostState;->ACTIVATED:Lcom/tinder/boost/model/BoostState;

    .line 10
    new-instance v0, Lcom/tinder/boost/model/BoostState;

    const-string v1, "BOOSTING"

    invoke-direct {v0, v1, v5}, Lcom/tinder/boost/model/BoostState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/boost/model/BoostState;->BOOSTING:Lcom/tinder/boost/model/BoostState;

    .line 11
    new-instance v0, Lcom/tinder/boost/model/BoostState;

    const-string v1, "OUT_OF_BOOST"

    invoke-direct {v0, v1, v6}, Lcom/tinder/boost/model/BoostState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/boost/model/BoostState;->OUT_OF_BOOST:Lcom/tinder/boost/model/BoostState;

    .line 12
    new-instance v0, Lcom/tinder/boost/model/BoostState;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v7}, Lcom/tinder/boost/model/BoostState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/boost/model/BoostState;->COMPLETED:Lcom/tinder/boost/model/BoostState;

    .line 13
    new-instance v0, Lcom/tinder/boost/model/BoostState;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/boost/model/BoostState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/boost/model/BoostState;->NETWORK_ERROR:Lcom/tinder/boost/model/BoostState;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/boost/model/BoostState;

    sget-object v1, Lcom/tinder/boost/model/BoostState;->INACTIVE:Lcom/tinder/boost/model/BoostState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/boost/model/BoostState;->ACTIVATED:Lcom/tinder/boost/model/BoostState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/boost/model/BoostState;->BOOSTING:Lcom/tinder/boost/model/BoostState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/boost/model/BoostState;->OUT_OF_BOOST:Lcom/tinder/boost/model/BoostState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/boost/model/BoostState;->COMPLETED:Lcom/tinder/boost/model/BoostState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/boost/model/BoostState;->NETWORK_ERROR:Lcom/tinder/boost/model/BoostState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/boost/model/BoostState;->$VALUES:[Lcom/tinder/boost/model/BoostState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/boost/model/BoostState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tinder/boost/model/BoostState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/model/BoostState;

    return-object v0
.end method

.method public static values()[Lcom/tinder/boost/model/BoostState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tinder/boost/model/BoostState;->$VALUES:[Lcom/tinder/boost/model/BoostState;

    invoke-virtual {v0}, [Lcom/tinder/boost/model/BoostState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/boost/model/BoostState;

    return-object v0
.end method
