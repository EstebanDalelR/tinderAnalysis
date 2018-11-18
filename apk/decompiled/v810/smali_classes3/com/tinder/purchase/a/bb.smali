.class public final Lcom/tinder/purchase/a/bb;
.super Ljava/lang/Object;
.source "BillingFlowParamsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J&\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/purchase/billing/BillingFlowParamsFactory;",
        "",
        "()V",
        "createForPurchase",
        "Lcom/android/billingclient/api/BillingFlowParams;",
        "sku",
        "",
        "skuType",
        "createForUpgrade",
        "oldSkus",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e;
    .locals 2

    .prologue
    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/billingclient/api/e;->h()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/e$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 14
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 15
    nop

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    const-string v1, "BillingFlowParams.newBui\u2026kuType)\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/android/billingclient/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/e;"
        }
    .end annotation

    .prologue
    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSkus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/e;->h()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/e$a;->a(Ljava/util/ArrayList;)Lcom/android/billingclient/api/e$a;

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/e$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 22
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 23
    nop

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    const-string v1, "BillingFlowParams.newBui\u2026e.SUBS)\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
