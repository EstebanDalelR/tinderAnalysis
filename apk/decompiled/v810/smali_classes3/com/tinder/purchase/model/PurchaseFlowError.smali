.class public final enum Lcom/tinder/purchase/model/PurchaseFlowError;
.super Ljava/lang/Enum;
.source "PurchaseFlowError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/PurchaseFlowError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/model/PurchaseFlowError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/purchase/model/PurchaseFlowError;",
        "",
        "errorMessage",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorMessage",
        "()I",
        "isFatal",
        "",
        "MAX_RESTORE_ATTEMPTS",
        "PURCHASE_EXPIRED",
        "PURCHASE_IN_USE",
        "INELIGIBLE_PURCHASE",
        "TOO_RECENT_PURCHASE",
        "PURCHASE_DUPLICATE",
        "PLATFORM_MISMATCH",
        "NOTHING_TO_RESTORE",
        "GENERIC",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/model/PurchaseFlowError;

.field public static final Companion:Lcom/tinder/purchase/model/PurchaseFlowError$a;

.field public static final enum GENERIC:Lcom/tinder/purchase/model/PurchaseFlowError;

.field public static final enum INELIGIBLE_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;

.field public static final enum MAX_RESTORE_ATTEMPTS:Lcom/tinder/purchase/model/PurchaseFlowError;

.field public static final enum NOTHING_TO_RESTORE:Lcom/tinder/purchase/model/PurchaseFlowError;

.field public static final enum PLATFORM_MISMATCH:Lcom/tinder/purchase/model/PurchaseFlowError;

.field public static final enum PURCHASE_DUPLICATE:Lcom/tinder/purchase/model/PurchaseFlowError;

.field public static final enum PURCHASE_EXPIRED:Lcom/tinder/purchase/model/PurchaseFlowError;

.field public static final enum PURCHASE_IN_USE:Lcom/tinder/purchase/model/PurchaseFlowError;

.field public static final enum TOO_RECENT_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;


# instance fields
.field private final errorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v6, 0x7f1101ee

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tinder/purchase/model/PurchaseFlowError;

    new-instance v1, Lcom/tinder/purchase/model/PurchaseFlowError;

    const-string v2, "MAX_RESTORE_ATTEMPTS"

    .line 12
    const v3, 0x7f11040f

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/purchase/model/PurchaseFlowError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->MAX_RESTORE_ATTEMPTS:Lcom/tinder/purchase/model/PurchaseFlowError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/purchase/model/PurchaseFlowError;

    const-string v2, "PURCHASE_EXPIRED"

    .line 13
    const v3, 0x7f110410

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/purchase/model/PurchaseFlowError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->PURCHASE_EXPIRED:Lcom/tinder/purchase/model/PurchaseFlowError;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/purchase/model/PurchaseFlowError;

    const-string v2, "PURCHASE_IN_USE"

    .line 14
    const v3, 0x7f11040e

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/purchase/model/PurchaseFlowError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->PURCHASE_IN_USE:Lcom/tinder/purchase/model/PurchaseFlowError;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/purchase/model/PurchaseFlowError;

    const-string v2, "INELIGIBLE_PURCHASE"

    .line 15
    invoke-direct {v1, v2, v8, v6}, Lcom/tinder/purchase/model/PurchaseFlowError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->INELIGIBLE_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/purchase/model/PurchaseFlowError;

    const-string v3, "TOO_RECENT_PURCHASE"

    const/4 v4, 0x4

    .line 16
    const v5, 0x7f110369

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/purchase/model/PurchaseFlowError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/purchase/model/PurchaseFlowError;->TOO_RECENT_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/purchase/model/PurchaseFlowError;

    const-string v3, "PURCHASE_DUPLICATE"

    const/4 v4, 0x5

    .line 17
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/purchase/model/PurchaseFlowError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/purchase/model/PurchaseFlowError;->PURCHASE_DUPLICATE:Lcom/tinder/purchase/model/PurchaseFlowError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/purchase/model/PurchaseFlowError;

    const-string v3, "PLATFORM_MISMATCH"

    const/4 v4, 0x6

    .line 18
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/purchase/model/PurchaseFlowError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/purchase/model/PurchaseFlowError;->PLATFORM_MISMATCH:Lcom/tinder/purchase/model/PurchaseFlowError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/purchase/model/PurchaseFlowError;

    const-string v3, "NOTHING_TO_RESTORE"

    const/4 v4, 0x7

    .line 19
    const v5, 0x7f110308

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/purchase/model/PurchaseFlowError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/purchase/model/PurchaseFlowError;->NOTHING_TO_RESTORE:Lcom/tinder/purchase/model/PurchaseFlowError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/purchase/model/PurchaseFlowError;

    const-string v3, "GENERIC"

    const/16 v4, 0x8

    .line 20
    invoke-direct {v2, v3, v4, v6}, Lcom/tinder/purchase/model/PurchaseFlowError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/purchase/model/PurchaseFlowError;->GENERIC:Lcom/tinder/purchase/model/PurchaseFlowError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->$VALUES:[Lcom/tinder/purchase/model/PurchaseFlowError;

    new-instance v0, Lcom/tinder/purchase/model/PurchaseFlowError$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/purchase/model/PurchaseFlowError$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->Companion:Lcom/tinder/purchase/model/PurchaseFlowError$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/purchase/model/PurchaseFlowError;->errorMessage:I

    return-void
.end method

.method public static final getFromPurchaseExceptionType(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseFlowError;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->Companion:Lcom/tinder/purchase/model/PurchaseFlowError$a;

    invoke-virtual {v0, p0}, Lcom/tinder/purchase/model/PurchaseFlowError$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseFlowError;
    .locals 1

    const-class v0, Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/PurchaseFlowError;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/model/PurchaseFlowError;
    .locals 1

    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->$VALUES:[Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v0}, [Lcom/tinder/purchase/model/PurchaseFlowError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/model/PurchaseFlowError;

    return-object v0
.end method


# virtual methods
.method public final getErrorMessage()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/tinder/purchase/model/PurchaseFlowError;->errorMessage:I

    return v0
.end method

.method public final isFatal()Z
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/tinder/purchase/model/r;->a:[I

    invoke-virtual {p0}, Lcom/tinder/purchase/model/PurchaseFlowError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
