.class public final Lcom/tinder/purchase/exception/PurchaseValidationException$a;
.super Ljava/lang/Object;
.source "PurchaseValidationException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/exception/PurchaseValidationException;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/purchase/exception/PurchaseValidationException$Companion;",
        "",
        "()V",
        "getExceptionFromCode",
        "Lcom/tinder/purchase/exception/PurchaseValidationException;",
        "code",
        "Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;",
        "productId",
        "",
        "receipt",
        "responseBody",
        "errorSku",
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
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tinder/purchase/exception/PurchaseValidationException$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/purchase/exception/PurchaseValidationException$a;Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/purchase/exception/PurchaseValidationException;
    .locals 6

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 109
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 110
    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 111
    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    move-object v5, v2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/purchase/exception/PurchaseValidationException$a;->a(Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p5

    goto :goto_3

    :cond_1
    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseValidationException;
    .locals 2

    .prologue
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/tinder/purchase/exception/c;->a:[I

    invoke-virtual {p1}, Lcom/tinder/purchase/exception/PurchaseValidationException$ValidationErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 115
    :pswitch_0
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;

    invoke-direct {v0, p2, p4, p3, p5}, Lcom/tinder/purchase/exception/PurchaseValidationException$MaxRestoreAttemptsException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    .line 113
    :goto_0
    return-object v0

    .line 117
    :pswitch_1
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseExpiredException;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseExpiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    goto :goto_0

    .line 119
    :pswitch_2
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseInUseException;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseInUseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    goto :goto_0

    .line 121
    :pswitch_3
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$IneligiblePurchaseException;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/tinder/purchase/exception/PurchaseValidationException$IneligiblePurchaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    goto :goto_0

    .line 123
    :pswitch_4
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseDuplicateException;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/tinder/purchase/exception/PurchaseValidationException$PurchaseDuplicateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    goto :goto_0

    .line 125
    :pswitch_5
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;

    invoke-direct {v0, p2, p3, p4}, Lcom/tinder/purchase/exception/PurchaseValidationException$PlatformMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    goto :goto_0

    .line 127
    :pswitch_6
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;

    invoke-direct {v0, p2, p3}, Lcom/tinder/purchase/exception/PurchaseValidationException$EmptyBackendReceiptResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    goto :goto_0

    .line 129
    :pswitch_7
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/tinder/purchase/exception/PurchaseValidationException$GenericValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/purchase/exception/PurchaseValidationException;

    goto :goto_0

    .line 113
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
    .end packed-switch
.end method
