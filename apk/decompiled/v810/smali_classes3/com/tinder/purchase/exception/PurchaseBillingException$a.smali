.class public final Lcom/tinder/purchase/exception/PurchaseBillingException$a;
.super Ljava/lang/Object;
.source "PurchaseBillingException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseBillingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseBillingException$Companion;",
        "",
        "()V",
        "fromErrorCode",
        "Lcom/tinder/purchase/exception/PurchaseBillingException;",
        "errorCode",
        "",
        "cause",
        "",
        "productId",
        "",
        "receiptId",
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/tinder/purchase/exception/PurchaseBillingException$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseBillingException;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->Companion:Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType$a;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType$a;->a(I)Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/exception/b;->a:[I

    invoke-virtual {v0}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingErrorType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 240
    :pswitch_0
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$ProcessorNotInitializedException;

    invoke-direct {v0, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$ProcessorNotInitializedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    .line 239
    :goto_0
    return-object v0

    .line 241
    :pswitch_1
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$UserCancelledPurchaseException;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$UserCancelledPurchaseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 242
    :pswitch_2
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$ServiceUnavailableException;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$ServiceUnavailableException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 243
    :pswitch_3
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingUnavailableException;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingUnavailableException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 244
    :pswitch_4
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$ItemUnavailableException;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$ItemUnavailableException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 245
    :pswitch_5
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$DeveloperBillingException;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$DeveloperBillingException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 246
    :pswitch_6
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingResponseException;

    invoke-direct {v0, p2, p3, p4}, Lcom/tinder/purchase/exception/PurchaseBillingException$BillingResponseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 247
    :pswitch_7
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$ItemAlreadyOwnedException;

    invoke-direct {v0, p2, p3, p4}, Lcom/tinder/purchase/exception/PurchaseBillingException$ItemAlreadyOwnedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 248
    :pswitch_8
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$ItemNotOwnedException;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$ItemNotOwnedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 249
    :pswitch_9
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToLoadPurchasesException;

    invoke-direct {v0, p2}, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToLoadPurchasesException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 250
    :pswitch_a
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToInitPurchaseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 251
    :pswitch_b
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidSignatureException;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidSignatureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 252
    :pswitch_c
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$LostContextException;

    invoke-direct {v0, p2}, Lcom/tinder/purchase/exception/PurchaseBillingException$LostContextException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 253
    :pswitch_d
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidMerchantIdException;

    invoke-direct {v0, p2}, Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidMerchantIdException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 254
    :pswitch_e
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$ConsumeFailedException;

    invoke-direct {v0, p2, p3, p4}, Lcom/tinder/purchase/exception/PurchaseBillingException$ConsumeFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 255
    :pswitch_f
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$SkuDetailsFailedException;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$SkuDetailsFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 256
    :pswitch_10
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$EmptyBillingReceiptException;

    invoke-direct {v0, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$EmptyBillingReceiptException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto :goto_0

    .line 258
    :pswitch_11
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidDeveloperPayloadException;

    invoke-direct {v0, p2, p3, p4}, Lcom/tinder/purchase/exception/PurchaseBillingException$InvalidDeveloperPayloadException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto/16 :goto_0

    .line 259
    :pswitch_12
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$UnknownBillingException;

    const/4 v4, 0x4

    move-object v1, p2

    move-object v2, p3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/purchase/exception/PurchaseBillingException$UnknownBillingException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseBillingException;

    goto/16 :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
