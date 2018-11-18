.class public final enum Lcom/tinder/controlla/model/AdvertisingPageType;
.super Ljava/lang/Enum;
.source "AdvertisingPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/controlla/model/AdvertisingPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/controlla/model/AdvertisingPageType;

.field public static final enum BOOST:Lcom/tinder/controlla/model/AdvertisingPageType;

.field public static final enum GOLD:Lcom/tinder/controlla/model/AdvertisingPageType;

.field public static final enum PASSPORT:Lcom/tinder/controlla/model/AdvertisingPageType;

.field public static final enum REWIND:Lcom/tinder/controlla/model/AdvertisingPageType;

.field public static final enum SUPERLIKES:Lcom/tinder/controlla/model/AdvertisingPageType;

.field public static final enum TINDER_PLUS:Lcom/tinder/controlla/model/AdvertisingPageType;

.field public static final enum UNLIMITED_LIKES:Lcom/tinder/controlla/model/AdvertisingPageType;


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
    new-instance v0, Lcom/tinder/controlla/model/AdvertisingPageType;

    const-string v1, "BOOST"

    invoke-direct {v0, v1, v3}, Lcom/tinder/controlla/model/AdvertisingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->BOOST:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 9
    new-instance v0, Lcom/tinder/controlla/model/AdvertisingPageType;

    const-string v1, "SUPERLIKES"

    invoke-direct {v0, v1, v4}, Lcom/tinder/controlla/model/AdvertisingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->SUPERLIKES:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 10
    new-instance v0, Lcom/tinder/controlla/model/AdvertisingPageType;

    const-string v1, "PASSPORT"

    invoke-direct {v0, v1, v5}, Lcom/tinder/controlla/model/AdvertisingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->PASSPORT:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 11
    new-instance v0, Lcom/tinder/controlla/model/AdvertisingPageType;

    const-string v1, "TINDER_PLUS"

    invoke-direct {v0, v1, v6}, Lcom/tinder/controlla/model/AdvertisingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->TINDER_PLUS:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 12
    new-instance v0, Lcom/tinder/controlla/model/AdvertisingPageType;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v7}, Lcom/tinder/controlla/model/AdvertisingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->REWIND:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 13
    new-instance v0, Lcom/tinder/controlla/model/AdvertisingPageType;

    const-string v1, "UNLIMITED_LIKES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/controlla/model/AdvertisingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->UNLIMITED_LIKES:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 14
    new-instance v0, Lcom/tinder/controlla/model/AdvertisingPageType;

    const-string v1, "GOLD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tinder/controlla/model/AdvertisingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->GOLD:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/controlla/model/AdvertisingPageType;

    sget-object v1, Lcom/tinder/controlla/model/AdvertisingPageType;->BOOST:Lcom/tinder/controlla/model/AdvertisingPageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/controlla/model/AdvertisingPageType;->SUPERLIKES:Lcom/tinder/controlla/model/AdvertisingPageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/controlla/model/AdvertisingPageType;->PASSPORT:Lcom/tinder/controlla/model/AdvertisingPageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/controlla/model/AdvertisingPageType;->TINDER_PLUS:Lcom/tinder/controlla/model/AdvertisingPageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/controlla/model/AdvertisingPageType;->REWIND:Lcom/tinder/controlla/model/AdvertisingPageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/controlla/model/AdvertisingPageType;->UNLIMITED_LIKES:Lcom/tinder/controlla/model/AdvertisingPageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/controlla/model/AdvertisingPageType;->GOLD:Lcom/tinder/controlla/model/AdvertisingPageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->$VALUES:[Lcom/tinder/controlla/model/AdvertisingPageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/controlla/model/AdvertisingPageType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/controlla/model/AdvertisingPageType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/controlla/model/AdvertisingPageType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->$VALUES:[Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v0}, [Lcom/tinder/controlla/model/AdvertisingPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/controlla/model/AdvertisingPageType;

    return-object v0
.end method
