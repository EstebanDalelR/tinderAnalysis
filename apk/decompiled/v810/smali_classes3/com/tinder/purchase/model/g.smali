.class public final Lcom/tinder/purchase/model/g;
.super Ljava/lang/Object;
.source "GoogleBillerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0014\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cJ\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/purchase/model/GoogleBillerAdapter;",
        "",
        "transactionAdapter",
        "Lcom/tinder/purchase/model/GoogleBillerTransactionAdapter;",
        "(Lcom/tinder/purchase/model/GoogleBillerTransactionAdapter;)V",
        "buildReceipt",
        "Lcom/tinder/api/model/purchase/BillingReceipt;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "createPriceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
        "detailsList",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "createPurchaseHistory",
        "Lcom/tinder/purchase/model/PurchaseHistory;",
        "purchasesResults",
        "Lcom/android/billingclient/api/Purchase$PurchasesResult;",
        "createPurchaseTransactionList",
        "Lcom/tinder/purchase/model/PurchaseTransaction;",
        "purchases",
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
.field private final a:Lcom/tinder/purchase/model/h;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/model/h;)V
    .locals 1

    .prologue
    const-string v0, "transactionAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/model/g;->a:Lcom/tinder/purchase/model/h;

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/h;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tinder/api/model/purchase/BillingReceipt;->builder()Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->signature(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->receipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->purchaseToken(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->build()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    const-string v1, "BillingReceipt.builder()\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/tinder/purchase/model/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/android/billingclient/api/k;",
            ">;)",
            "Lcom/tinder/purchase/model/p;"
        }
    .end annotation

    .prologue
    const-string v0, "detailsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/tinder/purchase/model/p$a;

    invoke-direct {v1}, Lcom/tinder/purchase/model/p$a;-><init>()V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/k;

    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->b()J

    move-result-wide v4

    .line 17
    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tinder/purchase/model/o;->a(Ljava/lang/String;Ljava/lang/Double;)Lcom/tinder/purchase/model/o;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tinder/purchase/model/p$a;->a(Ljava/lang/String;Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/p$a;

    .line 20
    nop

    nop

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 21
    invoke-virtual {v1}, Lcom/tinder/purchase/model/p$a;->a()Lcom/tinder/purchase/model/p;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/android/billingclient/api/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/billingclient/api/h;

    .line 25
    iget-object v3, p0, Lcom/tinder/purchase/model/g;->a:Lcom/tinder/purchase/model/h;

    invoke-direct {p0, v1}, Lcom/tinder/purchase/model/g;->a(Lcom/android/billingclient/api/h;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tinder/purchase/model/h;->a(Lcom/android/billingclient/api/h;Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/purchase/model/PurchaseTransaction;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/tinder/purchase/model/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/android/billingclient/api/h$a;",
            ">;)",
            "Lcom/tinder/purchase/model/s;"
        }
    .end annotation

    .prologue
    const-string v0, "purchasesResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/tinder/purchase/model/s$a;

    invoke-direct {v1}, Lcom/tinder/purchase/model/s$a;-><init>()V

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h$a;

    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v0

    const-string v3, "result.purchasesList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h;

    .line 32
    iget-object v4, p0, Lcom/tinder/purchase/model/g;->a:Lcom/tinder/purchase/model/h;

    const-string v5, "purchase"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/purchase/model/g;->a(Lcom/android/billingclient/api/h;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tinder/purchase/model/h;->a(Lcom/android/billingclient/api/h;Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/purchase/model/PurchaseTransaction;

    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/tinder/purchase/model/s$a;->a(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseTransaction;)Lcom/tinder/purchase/model/s$a;

    .line 34
    nop

    nop

    goto :goto_1

    .line 55
    :cond_0
    nop

    .line 35
    nop

    nop

    goto :goto_0

    .line 56
    :cond_1
    nop

    .line 36
    invoke-virtual {v1}, Lcom/tinder/purchase/model/s$a;->a()Lcom/tinder/purchase/model/s;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
