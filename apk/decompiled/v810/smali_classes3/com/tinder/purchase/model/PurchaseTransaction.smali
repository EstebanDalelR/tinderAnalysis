.class public Lcom/tinder/purchase/model/PurchaseTransaction;
.super Ljava/lang/Object;
.source "PurchaseTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/PurchaseTransaction$State;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Lcom/tinder/purchase/model/PurchaseTransaction$State;

.field private d:Lcom/tinder/api/model/purchase/BillingReceipt;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/tinder/purchase/model/PurchaseTransaction$State;Lcom/tinder/api/model/purchase/BillingReceipt;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/tinder/purchase/model/PurchaseTransaction$State;->CANCELED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    iput-object v0, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->c:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    .line 40
    iput-object p1, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->b:Ljava/util/Date;

    .line 42
    iput-object p3, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->c:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    .line 43
    iput-object p4, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->d:Lcom/tinder/api/model/purchase/BillingReceipt;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c()Lcom/tinder/purchase/model/PurchaseTransaction$State;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->c:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    return-object v0
.end method

.method public d()Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->d:Lcom/tinder/api/model/purchase/BillingReceipt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase Transaction { productId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " purchaseDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " purchaseState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/PurchaseTransaction;->c:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
