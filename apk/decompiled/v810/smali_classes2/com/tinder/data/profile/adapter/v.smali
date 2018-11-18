.class public final synthetic Lcom/tinder/data/profile/adapter/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->values()[Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/data/profile/adapter/v;->a:[I

    sget-object v0, Lcom/tinder/data/profile/adapter/v;->a:[I

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->PLUS:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/data/profile/adapter/v;->a:[I

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->BOOST:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/tinder/data/profile/adapter/v;->a:[I

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->SUPERLIKE:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/profile/adapter/v;->a:[I

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->GOLD:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/profile/adapter/v;->a:[I

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->TOP_PICKS:Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->values()[Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/data/profile/adapter/v;->b:[I

    sget-object v0, Lcom/tinder/data/profile/adapter/v;->b:[I

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->CONSUMABLE:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/tinder/data/profile/adapter/v;->b:[I

    sget-object v1, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->SUBSCRIPTION:Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
