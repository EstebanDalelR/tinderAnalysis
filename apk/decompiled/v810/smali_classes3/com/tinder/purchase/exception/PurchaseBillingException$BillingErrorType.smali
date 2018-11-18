.class public final enum Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;
.super Ljava/lang/Enum;
.source "PurchaseBillingException.kt"

# interfaces
.implements Lcom/tinder/purchase/exception/PurchaseLoggableException$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseBillingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillingErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;",
        ">;",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001fB\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;",
        "",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
        "typeName",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getErrorCode",
        "()I",
        "getTypeName",
        "()Ljava/lang/String;",
        "USER_CANCELLED",
        "SERVICE_UNAVAILABLE",
        "BILLING_UNAVAILABLE",
        "ITEM_UNAVAILABLE",
        "DEVELOPER_ERROR",
        "RESULT_ERROR",
        "ITEM_ALREADY_OWNED",
        "ITEM_NOT_OWNED",
        "PROCESSOR_NOT_INIT",
        "FAILED_TO_LOAD_PURCHASES",
        "FAILED_TO_INIT_PURCHASE",
        "INVALID_SIGNATURE",
        "LOST_CONTEXT",
        "INVALID_MERCHANT_ID",
        "CONSUME_FAILED",
        "SKU_DETAILS_FAILED",
        "BILLING_RECEIPT_EMPTY",
        "INVALID_DEVELOPER_PAYLOAD",
        "UNKNOWN",
        "Companion",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum BILLING_RECEIPT_EMPTY:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum BILLING_UNAVAILABLE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum CONSUME_FAILED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final Companion:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType$a;

.field public static final enum DEVELOPER_ERROR:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum FAILED_TO_INIT_PURCHASE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum FAILED_TO_LOAD_PURCHASES:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum INVALID_DEVELOPER_PAYLOAD:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum INVALID_MERCHANT_ID:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum INVALID_SIGNATURE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum ITEM_NOT_OWNED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum ITEM_UNAVAILABLE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum LOST_CONTEXT:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum PROCESSOR_NOT_INIT:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum RESULT_ERROR:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum SKU_DETAILS_FAILED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum UNKNOWN:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field public static final enum USER_CANCELLED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorCode:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v3, "USER_CANCELLED"

    .line 39
    const-string v4, "UserCancelledPurchaseException"

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->USER_CANCELLED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v3, "SERVICE_UNAVAILABLE"

    .line 40
    const-string v4, "ServiceUnavailableException"

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->SERVICE_UNAVAILABLE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v3, "BILLING_UNAVAILABLE"

    .line 41
    const-string v4, "BillingUnavailableException"

    invoke-direct {v1, v3, v6, v4, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->BILLING_UNAVAILABLE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v3, "ITEM_UNAVAILABLE"

    .line 42
    const-string v4, "ItemUnavailableException"

    invoke-direct {v1, v3, v7, v4, v8}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ITEM_UNAVAILABLE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v3, "DEVELOPER_ERROR"

    .line 43
    const-string v4, "DeveloperBillingException"

    const/4 v5, 0x5

    invoke-direct {v1, v3, v8, v4, v5}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->DEVELOPER_ERROR:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "RESULT_ERROR"

    const/4 v5, 0x5

    .line 44
    const-string v6, "BillingResponseException"

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->RESULT_ERROR:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "ITEM_ALREADY_OWNED"

    const/4 v5, 0x6

    .line 45
    const-string v6, "ItemAlreadyOwnedException"

    const/4 v7, 0x7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ITEM_ALREADY_OWNED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "ITEM_NOT_OWNED"

    const/4 v5, 0x7

    .line 46
    const-string v6, "ItemNotOwnedException"

    const/16 v7, 0x8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ITEM_NOT_OWNED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "PROCESSOR_NOT_INIT"

    const/16 v5, 0x8

    .line 47
    const-string v6, "ProcessorNotInitializedException"

    const/16 v7, 0x9

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->PROCESSOR_NOT_INIT:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "FAILED_TO_LOAD_PURCHASES"

    const/16 v5, 0x9

    .line 48
    const-string v6, "FailedToLoadPurchasesException"

    const/16 v7, 0x64

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->FAILED_TO_LOAD_PURCHASES:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "FAILED_TO_INIT_PURCHASE"

    const/16 v5, 0xa

    .line 49
    const-string v6, "FailedToInitPurchaseException"

    const/16 v7, 0x65

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->FAILED_TO_INIT_PURCHASE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "INVALID_SIGNATURE"

    const/16 v5, 0xb

    .line 50
    const-string v6, "InvalidSignatureException"

    const/16 v7, 0x66

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->INVALID_SIGNATURE:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "LOST_CONTEXT"

    const/16 v5, 0xc

    .line 51
    const-string v6, "LostContextException"

    const/16 v7, 0x67

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->LOST_CONTEXT:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "INVALID_MERCHANT_ID"

    const/16 v5, 0xd

    .line 52
    const-string v6, "InvalidMerchantIdException"

    const/16 v7, 0x68

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->INVALID_MERCHANT_ID:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "CONSUME_FAILED"

    const/16 v5, 0xe

    .line 53
    const-string v6, "ConsumeFailedException"

    const/16 v7, 0x6f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->CONSUME_FAILED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "SKU_DETAILS_FAILED"

    const/16 v5, 0xf

    .line 54
    const-string v6, "SkuDetailsFailedException"

    const/16 v7, 0x70

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->SKU_DETAILS_FAILED:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "BILLING_RECEIPT_EMPTY"

    const/16 v5, 0x10

    .line 55
    const-string v6, "EmptyBillingReceiptException"

    const/4 v7, -0x2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->BILLING_RECEIPT_EMPTY:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "INVALID_DEVELOPER_PAYLOAD"

    const/16 v5, 0x11

    .line 56
    const-string v6, "InvalidDeveloperPayloadException"

    const/16 v7, 0x69

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->INVALID_DEVELOPER_PAYLOAD:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    new-instance v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    const-string v4, "UNKNOWN"

    const/16 v5, 0x12

    .line 57
    const-string v6, "UnknownBillingException"

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->UNKNOWN:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    aput-object v3, v0, v1

    sput-object v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->$VALUES:[Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->Companion:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType$a;

    .line 60
    invoke-static {}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->values()[Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 264
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/z;->a(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/f/h;->c(II)I

    move-result v3

    .line 265
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 266
    array-length v5, v0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v0, v4

    move-object v2, v3

    .line 267
    check-cast v2, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    .line 60
    iget v2, v2, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 269
    :cond_0
    nop

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->map:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const-string v0, "typeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->typeName:Ljava/lang/String;

    iput p4, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->errorCode:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTypeFromErrorCode(I)Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->Companion:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType$a;

    invoke-virtual {v0, p0}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType$a;->a(I)Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;
    .locals 1

    const-class v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->$VALUES:[Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    invoke-virtual {v0}, [Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->errorCode:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->typeName:Ljava/lang/String;

    return-object v0
.end method
