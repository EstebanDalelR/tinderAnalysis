.class public final enum Lcom/tinder/api/model/profile/Products$Sku$ProductType;
.super Ljava/lang/Enum;
.source "Products.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/Products$Sku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/api/model/profile/Products$Sku$ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/api/model/profile/Products$Sku$ProductType;

.field public static final enum BOOST:Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost"
    .end annotation
.end field

.field public static final enum GOLD:Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "gold"
    .end annotation
.end field

.field public static final enum PLUS:Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "plus"
    .end annotation
.end field

.field public static final enum SUPERLIKE:Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "superlike"
    .end annotation
.end field

.field public static final enum TOP_PICKS:Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "toppicks"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    const-string v1, "PLUS"

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->PLUS:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    .line 125
    new-instance v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    const-string v1, "BOOST"

    invoke-direct {v0, v1, v3}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->BOOST:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    .line 127
    new-instance v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    const-string v1, "SUPERLIKE"

    invoke-direct {v0, v1, v4}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->SUPERLIKE:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    .line 129
    new-instance v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    const-string v1, "GOLD"

    invoke-direct {v0, v1, v5}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->GOLD:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    .line 131
    new-instance v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    const-string v1, "TOP_PICKS"

    invoke-direct {v0, v1, v6}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->TOP_PICKS:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    .line 122
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->PLUS:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->BOOST:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->SUPERLIKE:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->GOLD:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->TOP_PICKS:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->$VALUES:[Lcom/tinder/api/model/profile/Products$Sku$ProductType;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/api/model/profile/Products$Sku$ProductType;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->$VALUES:[Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v0}, [Lcom/tinder/api/model/profile/Products$Sku$ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    return-object v0
.end method
