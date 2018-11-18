.class public final Lcom/tinder/purchase/model/h;
.super Ljava/lang/Object;
.source "GoogleBillerTransactionAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/purchase/model/GoogleBillerTransactionAdapter;",
        "",
        "()V",
        "purchaseInfoAdapter",
        "Lcom/tinder/purchase/model/PurchaseInfoAdapter;",
        "create",
        "Lcom/tinder/purchase/model/PurchaseTransaction;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "billingReceipt",
        "Lcom/tinder/api/model/purchase/BillingReceipt;",
        "getStateFrom",
        "Lcom/tinder/purchase/model/PurchaseTransaction$State;",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/model/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tinder/purchase/model/t;

    invoke-direct {v0}, Lcom/tinder/purchase/model/t;-><init>()V

    iput-object v0, p0, Lcom/tinder/purchase/model/h;->a:Lcom/tinder/purchase/model/t;

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/h;)Lcom/tinder/purchase/model/PurchaseTransaction$State;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/purchase/model/h;->a:Lcom/tinder/purchase/model/t;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/t;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/PurchaseInfo;

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseInfo;->a()I

    move-result v0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/tinder/purchase/model/PurchaseTransaction$State;->fromPurchaseState(I)Lcom/tinder/purchase/model/PurchaseTransaction$State;

    move-result-object v0

    const-string v1, "PurchaseTransaction.Stat\u2026chaseState(purchaseState)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/tinder/purchase/model/i;->a()Lcom/tinder/purchase/model/PurchaseTransaction$State;

    move-result-object v0

    iget v0, v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->purchaseState:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/purchase/model/PurchaseTransaction;
    .locals 6

    .prologue
    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingReceipt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/purchase/model/PurchaseTransaction;

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/purchase/model/h;->a(Lcom/android/billingclient/api/h;)Lcom/tinder/purchase/model/PurchaseTransaction$State;

    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tinder/purchase/model/PurchaseTransaction;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/tinder/purchase/model/PurchaseTransaction$State;Lcom/tinder/api/model/purchase/BillingReceipt;)V

    return-object v0
.end method
