.class public final synthetic Lcom/tinder/purchase/exception/b;
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

    invoke-static {}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->values()[Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->PROCESSOR_NOT_INIT:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->USER_CANCELLED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->SERVICE_UNAVAILABLE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->BILLING_UNAVAILABLE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ITEM_UNAVAILABLE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->DEVELOPER_ERROR:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->RESULT_ERROR:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ITEM_ALREADY_OWNED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ITEM_NOT_OWNED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->FAILED_TO_LOAD_PURCHASES:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->FAILED_TO_INIT_PURCHASE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->INVALID_SIGNATURE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->LOST_CONTEXT:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->INVALID_MERCHANT_ID:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->CONSUME_FAILED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->SKU_DETAILS_FAILED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->BILLING_RECEIPT_EMPTY:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->INVALID_DEVELOPER_PAYLOAD:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/b;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->UNKNOWN:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    return-void
.end method
