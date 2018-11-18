.class public interface abstract Lcom/tinder/purchase/a/ba;
.super Ljava/lang/Object;
.source "Biller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0005H&J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0006H&J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019H&J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019H&J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#H&J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/purchase/billing/Biller;",
        "",
        "connect",
        "",
        "consumePurchase",
        "Lrx/Single;",
        "",
        "productId",
        "",
        "purchaseToken",
        "disconnect",
        "getPastTransactions",
        "",
        "Lcom/tinder/purchase/model/PurchaseTransaction;",
        "handleOnActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "isConnected",
        "loadPriceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
        "productIds",
        "observeInternalExceptions",
        "Lrx/Observable;",
        "",
        "observeNetworkPurchaseHistory",
        "Lcom/tinder/purchase/model/PurchaseHistory;",
        "observePurchaseHistory",
        "purchase",
        "Lcom/tinder/api/model/purchase/BillingReceipt;",
        "activity",
        "Landroid/app/Activity;",
        "purchaseType",
        "Lcom/tinder/domain/profile/model/PurchaseType;",
        "upgrade",
        "ownedProductId",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/domain/profile/model/PurchaseType;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/profile/model/PurchaseType;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(IILandroid/content/Intent;)Z
.end method

.method public abstract b()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;>;"
        }
    .end annotation
.end method
