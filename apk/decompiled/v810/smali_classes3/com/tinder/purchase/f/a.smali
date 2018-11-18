.class public Lcom/tinder/purchase/f/a;
.super Ljava/lang/Object;
.source "PurchaseValidator.java"


# instance fields
.field private final a:Lcom/tinder/api/TinderApi;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/purchase/f/a;->a:Lcom/tinder/api/TinderApi;

    .line 23
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;)Lrx/e;
    .locals 6

    .prologue
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;->purchaseValidation()Lcom/tinder/api/model/purchase/PurchaseValidation;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/PurchaseValidationWrapper;->responseBody()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/PurchaseValidation;->receipts()Ljava/util/List;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;

    .line 38
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->errorMessage()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->errorCode()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    invoke-static {v5}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->getTypeFromErrorCode(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;->productId()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v1, p0, v3, v2, v0}, Lcom/tinder/purchase/exception/PurchaseValidationException;->a(Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 41
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    invoke-static {v3}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->EMPTY_RECEIPT:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    .line 63
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, p0, v1, v2}, Lcom/tinder/purchase/exception/PurchaseValidationException;->a(Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/purchase/PurchaseValidation$Receipt;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/purchase/f/a;->a:Lcom/tinder/api/TinderApi;

    .line 28
    invoke-static {p2}, Lcom/tinder/api/model/purchase/BillingReceipt;->toApiRequest(Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApi;->validatePurchase(Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/f/b;

    invoke-direct {v1, p1, p2}, Lcom/tinder/purchase/f/b;-><init>(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)V

    .line 29
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 27
    return-object v0
.end method
