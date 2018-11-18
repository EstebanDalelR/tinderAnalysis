.class public final Lcom/tinder/purchase/model/a;
.super Ljava/lang/Object;
.source "AnjLabTransactionAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/purchase/model/AnjLabTransactionAdapter;",
        "",
        "()V",
        "create",
        "Lcom/tinder/purchase/model/PurchaseTransaction;",
        "transactionDetails",
        "Lcom/anjlab/android/iab/v3/TransactionDetails;",
        "billingReceipt",
        "Lcom/tinder/api/model/purchase/BillingReceipt;",
        "getStateFrom",
        "Lcom/tinder/purchase/model/PurchaseTransaction$State;",
        "responseData",
        "Lcom/anjlab/android/iab/v3/PurchaseData;",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/anjlab/android/iab/v3/PurchaseData;)Lcom/tinder/purchase/model/PurchaseTransaction$State;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseState:Lcom/anjlab/android/iab/v3/PurchaseState;

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->CANCELED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/tinder/purchase/model/b;->a:[I

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/PurchaseState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->PURCHASED_SUCCESSFULLY:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->CANCELED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->REFUNDED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->SUBSCRIPTION_EXPIRED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/anjlab/android/iab/v3/TransactionDetails;Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/purchase/model/PurchaseTransaction;
    .locals 4

    .prologue
    const-string v0, "transactionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingReceipt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/PurchaseInfo;->parseResponseData()Lcom/anjlab/android/iab/v3/PurchaseData;

    move-result-object v0

    .line 16
    const-string v1, "responseData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/purchase/model/a;->a(Lcom/anjlab/android/iab/v3/PurchaseData;)Lcom/tinder/purchase/model/PurchaseTransaction$State;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/tinder/purchase/model/PurchaseTransaction;

    .line 18
    iget-object v3, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v3, v3, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v3, v3, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    .line 17
    invoke-direct {v2, v3, v0, v1, p2}, Lcom/tinder/purchase/model/PurchaseTransaction;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/tinder/purchase/model/PurchaseTransaction$State;Lcom/tinder/api/model/purchase/BillingReceipt;)V

    return-object v2
.end method
