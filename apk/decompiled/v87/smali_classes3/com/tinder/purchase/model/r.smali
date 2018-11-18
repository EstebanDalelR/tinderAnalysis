.class public final synthetic Lcom/tinder/purchase/model/r;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/purchase/model/PurchaseFlowError;->values()[Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->MAX_RESTORE_ATTEMPTS:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->PURCHASE_IN_USE:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->INELIGIBLE_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->TOO_RECENT_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->PURCHASE_DUPLICATE:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->PLATFORM_MISMATCH:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->PURCHASE_EXPIRED:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->NOTHING_TO_RESTORE:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->GENERIC:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
