.class public final enum Lcom/tinder/purchase/model/PurchaseTransaction$State;
.super Ljava/lang/Enum;
.source "PurchaseTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/PurchaseTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/purchase/model/PurchaseTransaction$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/purchase/model/PurchaseTransaction$State;

.field public static final enum CANCELED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

.field public static final enum PURCHASED_SUCCESSFULLY:Lcom/tinder/purchase/model/PurchaseTransaction$State;

.field public static final enum REFUNDED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

.field public static final enum SUBSCRIPTION_EXPIRED:Lcom/tinder/purchase/model/PurchaseTransaction$State;


# instance fields
.field purchaseState:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;

    const-string v1, "PURCHASED_SUCCESSFULLY"

    invoke-direct {v0, v1, v2, v2}, Lcom/tinder/purchase/model/PurchaseTransaction$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->PURCHASED_SUCCESSFULLY:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    .line 18
    new-instance v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v3, v3}, Lcom/tinder/purchase/model/PurchaseTransaction$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->CANCELED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    .line 19
    new-instance v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;

    const-string v1, "REFUNDED"

    invoke-direct {v0, v1, v4, v4}, Lcom/tinder/purchase/model/PurchaseTransaction$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->REFUNDED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    .line 20
    new-instance v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;

    const-string v1, "SUBSCRIPTION_EXPIRED"

    invoke-direct {v0, v1, v5, v5}, Lcom/tinder/purchase/model/PurchaseTransaction$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->SUBSCRIPTION_EXPIRED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/purchase/model/PurchaseTransaction$State;

    sget-object v1, Lcom/tinder/purchase/model/PurchaseTransaction$State;->PURCHASED_SUCCESSFULLY:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/purchase/model/PurchaseTransaction$State;->CANCELED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/purchase/model/PurchaseTransaction$State;->REFUNDED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/purchase/model/PurchaseTransaction$State;->SUBSCRIPTION_EXPIRED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->$VALUES:[Lcom/tinder/purchase/model/PurchaseTransaction$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->purchaseState:I

    .line 26
    return-void
.end method

.method public static fromPurchaseState(I)Lcom/tinder/purchase/model/PurchaseTransaction$State;
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Lcom/tinder/purchase/model/PurchaseTransaction$State;->values()[Lcom/tinder/purchase/model/PurchaseTransaction$State;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 30
    iget v4, v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->purchaseState:I

    if-ne v4, p0, :cond_0

    .line 34
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->CANCELED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseTransaction$State;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/purchase/model/PurchaseTransaction$State;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->$VALUES:[Lcom/tinder/purchase/model/PurchaseTransaction$State;

    invoke-virtual {v0}, [Lcom/tinder/purchase/model/PurchaseTransaction$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/purchase/model/PurchaseTransaction$State;

    return-object v0
.end method
