.class public final enum Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;
.super Ljava/lang/Enum;
.source "Products.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/Products$Sku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PurchaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

.field public static final enum CONSUMABLE:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "consumable"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "subscription"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->SUBSCRIPTION:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    .line 138
    new-instance v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    const-string v1, "CONSUMABLE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->CONSUMABLE:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->SUBSCRIPTION:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->CONSUMABLE:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->$VALUES:[Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->$VALUES:[Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {v0}, [Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    return-object v0
.end method
