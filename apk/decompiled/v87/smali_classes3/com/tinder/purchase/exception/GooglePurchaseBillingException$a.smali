.class public final Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;
.super Ljava/lang/Object;
.source "GooglePurchaseBillingException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException$Companion;",
        "",
        "()V",
        "fromErrorCode",
        "Lcom/tinder/purchase/exception/GooglePurchaseBillingException;",
        "errorCode",
        "",
        "skuType",
        "",
        "productId",
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
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
    .locals 3

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 126
    check-cast v0, Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/GooglePurchaseBillingException;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->Companion:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType$a;->a(I)Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/exception/a;->a:[I

    invoke-virtual {v0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ErrorType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 128
    :pswitch_0
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$UserCancelledPurchaseException;

    invoke-direct {v0, p3, p2}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$UserCancelledPurchaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    .line 127
    :goto_0
    return-object v0

    .line 129
    :pswitch_1
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ServiceUnavailableException;

    invoke-direct {v0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ServiceUnavailableException;-><init>()V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    goto :goto_0

    .line 130
    :pswitch_2
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;

    invoke-direct {v0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$BillingUnavailableException;-><init>()V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    goto :goto_0

    .line 131
    :pswitch_3
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;

    invoke-direct {v0, p3, p2}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    goto :goto_0

    .line 132
    :pswitch_4
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$DeveloperBillingException;

    invoke-direct {v0, p3, p2}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$DeveloperBillingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    goto :goto_0

    .line 133
    :pswitch_5
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemAlreadyOwnedException;

    invoke-direct {v0, p3, p2}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemAlreadyOwnedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    goto :goto_0

    .line 134
    :pswitch_6
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemNotOwnedException;

    invoke-direct {v0, p3, p2}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ItemNotOwnedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    goto :goto_0

    .line 135
    :pswitch_7
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ProcessorNotInitializedException;

    invoke-direct {v0}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$ProcessorNotInitializedException;-><init>()V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    goto :goto_0

    .line 136
    :pswitch_8
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;

    invoke-direct {v0, p2}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$FeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    goto :goto_0

    .line 137
    :pswitch_9
    new-instance v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$UnknownBillingException;

    invoke-direct {v0, p3, p2}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$UnknownBillingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    goto :goto_0

    .line 127
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
    .end packed-switch
.end method
