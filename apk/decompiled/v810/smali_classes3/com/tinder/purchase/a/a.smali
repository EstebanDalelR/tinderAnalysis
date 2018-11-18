.class public Lcom/tinder/purchase/a/a;
.super Ljava/lang/Object;
.source "AnjLabBiller.java"

# interfaces
.implements Lcom/tinder/purchase/a/ba;


# instance fields
.field private final a:Lcom/anjlab/android/iab/v3/c;

.field private final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/anjlab/android/iab/v3/TransactionDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/purchase/exception/PurchaseBillingException;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/tinder/purchase/model/a;

.field private g:Lcom/anjlab/android/iab/v3/TransactionDetails;

.field private final h:Lcom/anjlab/android/iab/v3/c$b;


# direct methods
.method public constructor <init>(Lcom/anjlab/android/iab/v3/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->b:Lrx/subjects/PublishSubject;

    .line 51
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->c:Lrx/subjects/PublishSubject;

    .line 52
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->d:Lrx/subjects/PublishSubject;

    .line 53
    iput-object v1, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tinder/purchase/model/a;

    invoke-direct {v0}, Lcom/tinder/purchase/model/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->f:Lcom/tinder/purchase/model/a;

    .line 55
    iput-object v1, p0, Lcom/tinder/purchase/a/a;->g:Lcom/anjlab/android/iab/v3/TransactionDetails;

    .line 352
    new-instance v0, Lcom/tinder/purchase/a/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/a$1;-><init>(Lcom/tinder/purchase/a/a;)V

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->h:Lcom/anjlab/android/iab/v3/c$b;

    .line 58
    iput-object p1, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 59
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    iget-object v1, p0, Lcom/tinder/purchase/a/a;->h:Lcom/anjlab/android/iab/v3/c$b;

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Lcom/anjlab/android/iab/v3/c$b;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tinder/purchase/a/a;Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tinder/purchase/a/a;->g:Lcom/anjlab/android/iab/v3/TransactionDetails;

    return-object p1
.end method

.method private a(Lcom/anjlab/android/iab/v3/TransactionDetails;Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/tinder/api/model/purchase/BillingReceipt;->builder()Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->signature(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->receipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p2}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->previousReceipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->build()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Object;Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 0

    .prologue
    .line 299
    return-object p1
.end method

.method static final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 318
    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lcom/tinder/purchase/a/ae;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/purchase/a/ae;-><init>(Lcom/tinder/purchase/a/a;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/purchase/model/s;)Lrx/e;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tinder/purchase/model/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lrx/e;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "Previous Receipt is empty when trying to upgrade subscriptions"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$EmptyBillingReceiptException;

    invoke-direct {v0, p3}, Lcom/tinder/purchase/exception/PurchaseBillingException$EmptyBillingReceiptException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->b:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/tinder/purchase/a/ai;

    invoke-direct {v1, p0, p2}, Lcom/tinder/purchase/a/ai;-><init>(Lcom/tinder/purchase/a/a;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/a/ak;->a:Lrx/functions/f;

    .line 295
    invoke-static {p1, v0, v1}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/purchase/a/a;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->b:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/purchase/model/PurchaseTransaction;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tinder/purchase/model/PurchaseTransaction;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToLoadPurchasesException;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Could not update purchase history"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$FailedToLoadPurchasesException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 242
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 251
    const-string v0, "failed to update purchase history"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Lcom/tinder/api/model/purchase/BillingReceipt;->builder()Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->signature(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->receipt(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt$Builder;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt$Builder;->build()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    .line 323
    return-object v0
.end method

.method static synthetic b(Lcom/tinder/purchase/a/a;Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/a;->b(Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/Object;Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 0

    .prologue
    .line 286
    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/tinder/domain/profile/model/PurchaseType;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/c;->e(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;

    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava8/util/Objects;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/tinder/domain/profile/model/PurchaseType;->CONSUMABLE:Lcom/tinder/domain/profile/model/PurchaseType;

    .line 225
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/c;->f(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;

    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava8/util/Objects;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/tinder/domain/profile/model/PurchaseType;->SUBSCRIPTION:Lcom/tinder/domain/profile/model/PurchaseType;

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;

    invoke-direct {v0, p1}, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedProductIdException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Lcom/tinder/purchase/a/af;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tinder/purchase/a/af;-><init>(Lcom/tinder/purchase/a/a;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/purchase/a/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tinder/purchase/a/a;->m()V

    return-void
.end method

.method static synthetic c(Lcom/tinder/purchase/a/a;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->g:Lcom/anjlab/android/iab/v3/TransactionDetails;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/purchase/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/purchase/a/a;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method private f(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->b:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/tinder/purchase/a/ag;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/ag;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 285
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/a/ah;->a:Lrx/functions/f;

    .line 283
    invoke-static {p1, v0, v1}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private g(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lcom/tinder/purchase/a/al;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/a/al;-><init>(Lcom/tinder/purchase/a/a;Lrx/e;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/functions/d;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private h(Lrx/e;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/tinder/purchase/a/am;->a:Lrx/functions/e;

    .line 315
    invoke-virtual {p1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/a/a;->c:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/tinder/purchase/a/an;->a:Lrx/functions/e;

    .line 316
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lrx/e;->b(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lrx/e;->e()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/a/ao;->a:Lrx/functions/e;

    .line 318
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Lcom/tinder/purchase/a/x;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/x;-><init>(Lcom/tinder/purchase/a/a;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/functions/d;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/a/z;->a:Lrx/functions/b;

    .line 236
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/aa;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/aa;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 243
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/ab;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/ab;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 244
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/ac;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/ac;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 245
    invoke-virtual {v0, v1}, Lrx/e;->m(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 250
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 251
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/a/ad;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 252
    return-void
.end method

.method private n()Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e$c",
            "<",
            "Lcom/anjlab/android/iab/v3/TransactionDetails;",
            "Lcom/tinder/purchase/model/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Lcom/tinder/purchase/a/ap;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/ap;-><init>(Lcom/tinder/purchase/a/a;)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/a;->b(Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p2, p1}, Lcom/tinder/purchase/a/a;->a(Lcom/anjlab/android/iab/v3/TransactionDetails;Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/purchase/model/s$a;Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/purchase/model/s$a;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->f:Lcom/tinder/purchase/model/a;

    .line 345
    invoke-direct {p0, p2}, Lcom/tinder/purchase/a/a;->b(Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v1

    .line 344
    invoke-virtual {v0, p2, v1}, Lcom/tinder/purchase/model/a;->a(Lcom/anjlab/android/iab/v3/TransactionDetails;Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/purchase/model/PurchaseTransaction;

    move-result-object v0

    .line 346
    iget-object v1, p2, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tinder/purchase/model/s$a;->a(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseTransaction;)Lcom/tinder/purchase/model/s$a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/c;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/a;->b(Ljava/lang/String;)Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/tinder/domain/profile/model/PurchaseType;->CONSUMABLE:Lcom/tinder/domain/profile/model/PurchaseType;

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0, p2, p1}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0, p2, p1}, Lcom/anjlab/android/iab/v3/c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/a;->b(Ljava/lang/String;)Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/tinder/purchase/a/a$2;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/PurchaseType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 276
    new-instance v1, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedUpgradeTypeException;

    invoke-direct {v1, v0, p1}, Lcom/tinder/purchase/exception/UnsupportedPurchaseTypeException$UnsupportedUpgradeTypeException;-><init>(Lcom/tinder/domain/profile/model/PurchaseType;Ljava/lang/String;)V

    throw v1

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0, p2, p3, p1}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lrx/e;
    .locals 4
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
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 110
    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/purchase/a/i;->a(Lcom/anjlab/android/iab/v3/c;)Lrx/functions/e;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 112
    invoke-virtual {v1}, Lcom/anjlab/android/iab/v3/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/purchase/a/j;->a(Lcom/anjlab/android/iab/v3/c;)Lrx/functions/e;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 114
    invoke-virtual {v2}, Lcom/anjlab/android/iab/v3/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/tinder/purchase/a/k;->a(Lcom/anjlab/android/iab/v3/c;)Lrx/functions/e;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 109
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    .line 116
    invoke-direct {p0}, Lcom/tinder/purchase/a/a;->n()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/l;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/l;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 117
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/m;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/m;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 118
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method final synthetic a(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;Lrx/e;)Lrx/e;
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    invoke-direct {p0, p3, v0, p2}, Lcom/tinder/purchase/a/a;->a(Lrx/e;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method final synthetic a(Lrx/e;)Lrx/e;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/tinder/purchase/model/s$a;

    invoke-direct {v0}, Lcom/tinder/purchase/model/s$a;-><init>()V

    new-instance v1, Lcom/tinder/purchase/a/aq;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/aq;-><init>(Lcom/tinder/purchase/a/a;)V

    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Ljava/lang/Object;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/a/ar;->a:Lrx/functions/e;

    .line 349
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/domain/profile/model/PurchaseType;)Lrx/i;
    .locals 2
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
    .line 65
    iput-object p2, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tinder/purchase/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/b;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/b;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 67
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/c;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/c;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 68
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/n;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/n;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 69
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/y;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/y;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 70
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/aj;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/aj;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 71
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .locals 3
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
    .line 78
    iput-object p3, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tinder/purchase/a/a;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/s;

    invoke-virtual {v0, p2}, Lcom/tinder/purchase/model/s;->a(Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/purchase/a/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/purchase/a/au;

    invoke-direct {v2, p0}, Lcom/tinder/purchase/a/au;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 82
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/purchase/a/av;

    invoke-direct {v2, p0, v0, p3}, Lcom/tinder/purchase/a/av;-><init>(Lcom/tinder/purchase/a/a;Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/aw;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/aw;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 89
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/ax;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/ax;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 90
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/ay;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/ay;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 91
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 81
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
    .line 98
    iput-object p1, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/tinder/purchase/a/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/a/d;-><init>(Lcom/tinder/purchase/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/e;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/e;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 100
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/f;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/f;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 101
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/g;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/g;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 102
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/h;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/h;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public a(Ljava/util/List;)Lrx/i;
    .locals 1
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
    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/tinder/purchase/a/p;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/a/p;-><init>(Lcom/tinder/purchase/a/a;Ljava/util/List;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lrx/Notification;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anjlab/android/iab/v3/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method final synthetic b(Ljava/util/List;)Lcom/tinder/purchase/model/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tinder/purchase/a/a;->d()V

    .line 146
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$ProcessorNotInitializedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$ProcessorNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150
    iget-object v2, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 151
    invoke-virtual {v2, v0}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 156
    invoke-virtual {v2, v0}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 158
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_2
    new-instance v2, Lcom/tinder/purchase/model/p$a;

    invoke-direct {v2}, Lcom/tinder/purchase/model/p$a;-><init>()V

    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anjlab/android/iab/v3/SkuDetails;

    .line 163
    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/SkuDetails;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/SkuDetails;->getPriceValue()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tinder/purchase/model/o;->a(Ljava/lang/String;Ljava/lang/Double;)Lcom/tinder/purchase/model/o;

    move-result-object v3

    .line 164
    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/SkuDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/tinder/purchase/model/p$a;->a(Ljava/lang/String;Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/p$a;

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v2}, Lcom/tinder/purchase/model/p$a;->a()Lcom/tinder/purchase/model/p;

    move-result-object v0

    return-object v0
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
    .line 124
    new-instance v0, Lcom/tinder/purchase/a/o;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/o;-><init>(Lcom/tinder/purchase/a/a;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/functions/d;)Lrx/e;

    move-result-object v0

    .line 130
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Throwable;)Lrx/e;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lrx/e;)Lrx/e;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseBillingException$ProcessorNotInitializedException;

    iget-object v1, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/PurchaseBillingException$ProcessorNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    return-object p1
.end method

.method final synthetic b(Lrx/Notification;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Lrx/e;
    .locals 1
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
    .line 135
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Throwable;)Lrx/e;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lrx/e;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/a;->g(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lrx/Notification;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method final synthetic d(Lrx/e;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/a;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->b()V

    .line 175
    :cond_0
    return-void
.end method

.method final synthetic d(Lrx/Notification;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method final synthetic e(Lrx/e;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/a;->f(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->c()Z

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
    .line 194
    new-instance v0, Lcom/tinder/purchase/a/q;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/q;-><init>(Lcom/tinder/purchase/a/a;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/functions/d;)Lrx/e;

    move-result-object v0

    .line 201
    invoke-direct {p0}, Lcom/tinder/purchase/a/a;->n()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/a/r;->a:Lrx/functions/e;

    .line 202
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/a/s;->a:Lrx/functions/b;

    .line 203
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/t;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/t;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 205
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/u;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/u;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 206
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/v;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/v;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 207
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/w;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/w;-><init>(Lcom/tinder/purchase/a/a;)V

    .line 208
    invoke-virtual {v0, v1}, Lrx/e;->m(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 213
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method final synthetic g()Lrx/e;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 234
    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 235
    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 234
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic h()Lrx/e;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 197
    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/purchase/a/as;->a(Lcom/anjlab/android/iab/v3/c;)Lrx/functions/e;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    .line 199
    invoke-virtual {v1}, Lcom/anjlab/android/iab/v3/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/purchase/a/at;->a(Lcom/anjlab/android/iab/v3/c;)Lrx/functions/e;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic i()Lrx/e;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->h()Z

    .line 127
    iget-object v0, p0, Lcom/tinder/purchase/a/a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->f()Z

    .line 128
    invoke-virtual {p0}, Lcom/tinder/purchase/a/a;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic j()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->g:Lcom/anjlab/android/iab/v3/TransactionDetails;

    return-void
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->g:Lcom/anjlab/android/iab/v3/TransactionDetails;

    return-void
.end method

.method final synthetic l()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a;->g:Lcom/anjlab/android/iab/v3/TransactionDetails;

    return-void
.end method
