.class public final Lcom/tinder/purchase/a/bc;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lcom/android/billingclient/api/j;
.implements Lcom/tinder/purchase/a/ba;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u0014\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\u001fH\u0016J\"\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020\u0015H\u0016J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001f2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020!0(H\u0016J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001104H\u0016J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020604H\u0016J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020604H\u0016J \u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u001c2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010;H\u0016J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f2\u0006\u0010<\u001a\u00020=2\u0006\u0010 \u001a\u00020!2\u0006\u0010>\u001a\u00020?H\u0016J,\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0(0\u001f2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020!0(2\u0008\u0008\u0001\u0010B\u001a\u00020!H\u0002J&\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f2\u0006\u0010<\u001a\u00020=2\u0006\u0010D\u001a\u00020!2\u0006\u0010 \u001a\u00020!H\u0016J\"\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0(0\u001f*\u00020\r2\u0008\u0008\u0001\u0010F\u001a\u00020!H\u0002J\u0016\u0010G\u001a\u00020\u0016*\u00020\r2\u0008\u0008\u0001\u0010B\u001a\u00020!H\u0002J \u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0(0\u001f*\u00020\r2\u0006\u0010I\u001a\u00020JH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u00020\u0015*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006K"
    }
    d2 = {
        "Lcom/tinder/purchase/billing/GoogleBiller;",
        "Lcom/tinder/purchase/billing/Biller;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Lcom/tinder/purchase/model/GoogleBillerAdapter;",
        "billingFlowParamsFactory",
        "Lcom/tinder/purchase/billing/BillingFlowParamsFactory;",
        "(Landroid/content/Context;Lcom/tinder/purchase/model/GoogleBillerAdapter;Lcom/tinder/purchase/billing/BillingFlowParamsFactory;)V",
        "billerConnectSubscription",
        "Lrx/Subscription;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "kotlin.jvm.PlatformType",
        "purchaseErrorSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "purchaseUpdateSubject",
        "Lcom/tinder/api/model/purchase/BillingReceipt;",
        "hasError",
        "",
        "Lcom/android/billingclient/api/Purchase$PurchasesResult;",
        "getHasError",
        "(Lcom/android/billingclient/api/Purchase$PurchasesResult;)Z",
        "attemptToConnectToPlayServices",
        "",
        "runCount",
        "",
        "connect",
        "consumePurchase",
        "Lrx/Single;",
        "productId",
        "",
        "purchaseToken",
        "convertPurchaseToReceipt",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "disconnect",
        "getPastTransactions",
        "",
        "Lcom/tinder/purchase/model/PurchaseTransaction;",
        "handleOnActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "isConnected",
        "loadPriceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
        "productIds",
        "observeInternalExceptions",
        "Lrx/Observable;",
        "observeNetworkPurchaseHistory",
        "Lcom/tinder/purchase/model/PurchaseHistory;",
        "observePurchaseHistory",
        "onPurchasesUpdated",
        "responseCode",
        "purchases",
        "",
        "activity",
        "Landroid/app/Activity;",
        "purchaseType",
        "Lcom/tinder/domain/profile/model/PurchaseType;",
        "querySkuDetailsForType",
        "Lcom/android/billingclient/api/SkuDetails;",
        "type",
        "upgrade",
        "ownedProductId",
        "queryPurchaseHistory",
        "skuType",
        "queryPurchasesOrFail",
        "querySkuDetails",
        "params",
        "Lcom/android/billingclient/api/SkuDetailsParams;",
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
.field private a:Lrx/m;

.field private final b:Lcom/android/billingclient/api/b;

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/tinder/purchase/model/g;

.field private final f:Lcom/tinder/purchase/a/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/purchase/model/g;Lcom/tinder/purchase/a/bb;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingFlowParamsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/purchase/a/bc;->e:Lcom/tinder/purchase/model/g;

    iput-object p3, p0, Lcom/tinder/purchase/a/bc;->f:Lcom/tinder/purchase/a/bb;

    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;

    move-result-object v1

    move-object v0, p0

    .line 44
    check-cast v0, Lcom/android/billingclient/api/j;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b$a;->a(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/b$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/a/bc;->b:Lcom/android/billingclient/api/b;

    .line 46
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/purchase/a/bc;->c:Lrx/subjects/PublishSubject;

    .line 47
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/purchase/a/bc;->d:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/purchase/a/bc;)Lcom/android/billingclient/api/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->b:Lcom/android/billingclient/api/b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/a/bc;Lcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tinder/purchase/a/bc;->b(Lcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/android/billingclient/api/h;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tinder/api/model/purchase/BillingReceipt;->builder()Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->signature(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->receipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->purchaseToken(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->build()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    const-string v1, "BillingReceipt.builder()\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/l;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/b;",
            "Lcom/android/billingclient/api/l;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/k;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lcom/tinder/purchase/a/bc$h;

    invoke-direct {v0, p1, p2}, Lcom/tinder/purchase/a/bc$h;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/l;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/i;->a(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromEmitter { pro\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/android/billingclient/api/b;Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/b;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/tinder/purchase/a/bc$g;

    invoke-direct {v0, p1, p2}, Lcom/tinder/purchase/a/bc$g;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/i;->a(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromEmitter { pro\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/k;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Lcom/android/billingclient/api/l;->c()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/l$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/l$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/l$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tinder/purchase/a/bc;->b:Lcom/android/billingclient/api/b;

    const-string v2, "billingClient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/tinder/purchase/a/bc;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/l;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 170
    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->a:Lrx/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->a:Lrx/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 176
    int-to-double v2, p1

    .line 175
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 176
    double-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    invoke-static {v0, v1, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    .line 177
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 178
    new-instance v0, Lcom/tinder/purchase/a/bc$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/a/bc$a;-><init>(Lcom/tinder/purchase/a/bc;I)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/a/bc;->a:Lrx/m;

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/a/bc;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/bc;->a(I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tinder/purchase/a/bc;IILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 169
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/bc;->a(I)V

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/h$a;)Z
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 235
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v1

    .line 236
    const-string v0, "purchases"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tinder/purchase/a/bc;->a(Lcom/android/billingclient/api/h$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->a:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/h$a;->a()I

    move-result v1

    const/4 v4, 0x4

    move-object v2, p2

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;->a(Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 239
    :cond_0
    return-object v1
.end method

.method public static final synthetic b(Lcom/tinder/purchase/a/bc;)Lcom/tinder/purchase/model/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->e:Lcom/tinder/purchase/model/g;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/purchase/a/bc;)Lrx/m;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->a:Lrx/m;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/tinder/purchase/a/bc$f;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/bc$f;-><init>(Lcom/tinder/purchase/a/bc;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026istory(results)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/domain/profile/model/PurchaseType;)Lrx/i;
    .locals 3
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

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tinder/purchase/a/bd;->a:[I

    invoke-virtual {p3}, Lcom/tinder/domain/profile/model/PurchaseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    const-string v0, "inapp"

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/tinder/purchase/a/bc;->b:Lcom/android/billingclient/api/b;

    .line 60
    iget-object v2, p0, Lcom/tinder/purchase/a/bc;->f:Lcom/tinder/purchase/a/bb;

    invoke-virtual {v2, p2, v0}, Lcom/tinder/purchase/a/bb;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/b;->a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I

    .line 62
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "purchaseUpdateSubject.as\u2026able().take(1).toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 56
    :pswitch_1
    const-string v0, "subs"

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 5
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

    .prologue
    const/4 v4, 0x1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownedProductId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->b:Lcom/android/billingclient/api/b;

    .line 67
    iget-object v1, p0, Lcom/tinder/purchase/a/bc;->f:Lcom/tinder/purchase/a/bb;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lcom/tinder/purchase/a/bb;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/android/billingclient/api/e;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/b;->a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I

    .line 69
    invoke-virtual {p0}, Lcom/tinder/purchase/a/bc;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/s;

    invoke-virtual {v0, p2}, Lcom/tinder/purchase/model/s;->a(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Lrx/e;->c(I)Lrx/e;

    move-result-object v2

    .line 73
    new-instance v0, Lcom/tinder/purchase/a/bc$i;

    invoke-direct {v0, v1}, Lcom/tinder/purchase/a/bc$i;-><init>(Lcom/tinder/api/model/purchase/BillingReceipt;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "purchaseUpdateSubject.as\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 2
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

    .prologue
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tinder/purchase/a/bc$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/purchase/a/bc$b;-><init>(Lcom/tinder/purchase/a/bc;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/i;->a(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromEmitter<Boole\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lrx/i;
    .locals 3
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

    .prologue
    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v0, "inapp"

    invoke-direct {p0, p1, v0}, Lcom/tinder/purchase/a/bc;->a(Ljava/util/List;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 133
    const-string v0, "subs"

    invoke-direct {p0, p1, v0}, Lcom/tinder/purchase/a/bc;->a(Ljava/util/List;Ljava/lang/String;)Lrx/i;

    move-result-object v2

    .line 134
    new-instance v0, Lcom/tinder/purchase/a/bc$d;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/bc$d;-><init>(Lcom/tinder/purchase/a/bc;)V

    check-cast v0, Lrx/functions/f;

    .line 131
    invoke-static {v1, v2, v0}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026inApp + subs) }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v3, "PublishSubject.create()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/purchase/a/bc;->c:Lrx/subjects/PublishSubject;

    .line 152
    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/tinder/purchase/a/bc;->c:Lrx/subjects/PublishSubject;

    invoke-static {p2}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h;

    invoke-direct {p0, v0}, Lcom/tinder/purchase/a/bc;->a(Lcom/android/billingclient/api/h;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    :goto_1
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h;

    move-object v1, v0

    .line 157
    :goto_2
    iget-object v6, p0, Lcom/tinder/purchase/a/bc;->d:Lrx/subjects/PublishSubject;

    .line 158
    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->a:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v4, 0x2

    move v1, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;->a(Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 155
    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 158
    goto :goto_3
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tinder/purchase/a/bc;->f()Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/tinder/purchase/a/bc$e;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/bc$e;-><init>(Lcom/tinder/purchase/a/bc;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "getPastTransactions().to\u2026build()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "purchaseErrorSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tinder/purchase/a/bc;->a(Lcom/tinder/purchase/a/bc;IILjava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->b:Lcom/android/billingclient/api/b;

    const-string v1, "billingClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    return v0
.end method

.method public f()Lrx/i;
    .locals 2
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

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/purchase/a/bc;->b:Lcom/android/billingclient/api/b;

    const-string v1, "billingClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subs"

    invoke-direct {p0, v0, v1}, Lcom/tinder/purchase/a/bc;->a(Lcom/android/billingclient/api/b;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 127
    new-instance v0, Lcom/tinder/purchase/a/bc$c;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/bc$c;-><init>(Lcom/tinder/purchase/a/bc;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "billingClient.queryPurch\u2026haseTransactionList(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
