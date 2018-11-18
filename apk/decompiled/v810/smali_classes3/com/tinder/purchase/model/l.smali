.class public final synthetic Lcom/tinder/purchase/model/l;
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
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/domain/profile/model/PurchaseType;->values()[Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/purchase/model/l;->a:[I

    sget-object v0, Lcom/tinder/purchase/model/l;->a:[I

    sget-object v1, Lcom/tinder/domain/profile/model/PurchaseType;->SUBSCRIPTION:Lcom/tinder/domain/profile/model/PurchaseType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/PurchaseType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/tinder/domain/profile/model/PurchaseType;->values()[Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/purchase/model/l;->b:[I

    sget-object v0, Lcom/tinder/purchase/model/l;->b:[I

    sget-object v1, Lcom/tinder/domain/profile/model/PurchaseType;->CONSUMABLE:Lcom/tinder/domain/profile/model/PurchaseType;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/model/PurchaseType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
