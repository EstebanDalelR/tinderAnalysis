.class public final enum Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;
.super Ljava/lang/Enum;
.source "PurchaseClientException.kt"

# interfaces
.implements Lcom/tinder/purchase/exception/PurchaseLoggableException$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;",
        "",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException$ErrorType;",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "TOO_RECENT_PURCHASE",
        "SUB_IS_ACTIVE",
        "EMPTY_OFFER_EXCEPTION",
        "EMPTY_BILLING_RECEIPT",
        "EMPTY_PURCHASES",
        "PURCHASE_TIMEOUT",
        "NOT_SIGNED_IN_BASE",
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
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

.field public static final enum EMPTY_BILLING_RECEIPT:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

.field public static final enum EMPTY_OFFER_EXCEPTION:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

.field public static final enum EMPTY_PURCHASES:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

.field public static final enum NOT_SIGNED_IN_BASE:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

.field public static final enum PURCHASE_TIMEOUT:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

.field public static final enum SUB_IS_ACTIVE:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

.field public static final enum TOO_RECENT_PURCHASE:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    const-string v2, "TOO_RECENT_PURCHASE"

    .line 11
    const-string v3, "TooRecentPurchaseException"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->TOO_RECENT_PURCHASE:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    const-string v2, "SUB_IS_ACTIVE"

    .line 12
    const-string v3, "SubscriptionIsActiveException"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->SUB_IS_ACTIVE:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    const-string v2, "EMPTY_OFFER_EXCEPTION"

    .line 13
    const-string v3, "EmptyOfferException"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->EMPTY_OFFER_EXCEPTION:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    const-string v2, "EMPTY_BILLING_RECEIPT"

    .line 14
    const-string v3, "EmptyBillingReceiptException"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->EMPTY_BILLING_RECEIPT:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    const-string v2, "EMPTY_PURCHASES"

    .line 15
    const-string v3, "EmptyPurchasesException"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->EMPTY_PURCHASES:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    const-string v3, "PURCHASE_TIMEOUT"

    const/4 v4, 0x5

    .line 16
    const-string v5, "PurchaseTimeoutException"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->PURCHASE_TIMEOUT:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    const-string v3, "NOT_SIGNED_IN_BASE"

    const/4 v4, 0x6

    .line 17
    const-string v5, "ActivityNotExtendingSignedInBase"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->NOT_SIGNED_IN_BASE:Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->$VALUES:[Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "typeName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;
    .locals 1

    const-class v0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->$VALUES:[Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    invoke-virtual {v0}, [Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;

    return-object v0
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/purchase/exception/PurchaseClientException$ClientErrorType;->typeName:Ljava/lang/String;

    return-object v0
.end method
