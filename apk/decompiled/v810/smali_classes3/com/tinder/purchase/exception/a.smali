.class public final synthetic Lcom/tinder/purchase/exception/a;
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

    invoke-static {}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->values()[Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->USER_CANCELLED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->SERVICE_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->BILLING_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ITEM_UNAVAILABLE:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->DEVELOPER_ERROR:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ITEM_ALREADY_OWNED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ITEM_NOT_OWNED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->PROCESSOR_NOT_INIT:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->FEATURE_NOT_SUPPORTED:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/a;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->UNKNOWN:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
