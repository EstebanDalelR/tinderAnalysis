.class public final synthetic Lcom/tinder/purchase/exception/c;
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

    invoke-static {}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->values()[Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    sget-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->MAX_RESTORE_ATTEMPTS:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->PURCHASE_EXPIRED:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->PURCHASE_IN_USE:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->INELIGIBLE_PURCHASE:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->PURCHASE_DUPLICATE:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->PLATFORM_MISMATCH:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->EMPTY_RECEIPT:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    sget-object v1, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->GENERIC:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    invoke-virtual {v1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
