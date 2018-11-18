.class public final Lcom/tinder/purchase/model/PurchaseFlowError$a;
.super Ljava/lang/Object;
.source "PurchaseFlowError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/PurchaseFlowError;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/purchase/model/PurchaseFlowError$Companion;",
        "",
        "()V",
        "getFromPurchaseExceptionType",
        "Lcom/tinder/purchase/model/PurchaseFlowError;",
        "errorName",
        "",
        "Tinder_release"
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/purchase/model/PurchaseFlowError$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseFlowError;
    .locals 2

    .prologue
    const-string v0, "errorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->Companion:Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType$a;->b(Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/q;->a:[I

    invoke-virtual {v0}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->MAX_RESTORE_ATTEMPTS:Lcom/tinder/purchase/model/PurchaseFlowError;

    .line 31
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->PURCHASE_EXPIRED:Lcom/tinder/purchase/model/PurchaseFlowError;

    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->PURCHASE_IN_USE:Lcom/tinder/purchase/model/PurchaseFlowError;

    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->INELIGIBLE_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;

    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->PURCHASE_DUPLICATE:Lcom/tinder/purchase/model/PurchaseFlowError;

    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->PLATFORM_MISMATCH:Lcom/tinder/purchase/model/PurchaseFlowError;

    goto :goto_0

    .line 39
    :pswitch_6
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->GENERIC:Lcom/tinder/purchase/model/PurchaseFlowError;

    goto :goto_0

    .line 31
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
        :pswitch_6
    .end packed-switch
.end method
