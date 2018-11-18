.class Lcom/tinder/purchase/a/a$1;
.super Ljava/lang/Object;
.source "AnjLabBiller.java"

# interfaces
.implements Lcom/anjlab/android/iab/v3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/purchase/a/a;

.field private b:I

.field private c:Lrx/m;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/a;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/purchase/a/a$1;->b:I

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a$1;->c:Lrx/m;

    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 409
    const/16 v0, 0x71

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->c:Lrx/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->c:Lrx/m;

    .line 411
    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tinder/purchase/a/a$1;->b:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    invoke-static {v0}, Lcom/tinder/purchase/a/a;->b(Lcom/tinder/purchase/a/a;)V

    .line 369
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/tinder/purchase/a/a$1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v2, p0, Lcom/tinder/purchase/a/a$1;->b:I

    int-to-double v2, v2

    .line 376
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    invoke-static {v0, v1, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    .line 378
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/a/az;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/a/az;-><init>(Lcom/tinder/purchase/a/a$1;)V

    .line 379
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/a/a$1;->c:Lrx/m;

    .line 399
    :goto_0
    return-void

    .line 388
    :cond_0
    if-nez p2, :cond_1

    .line 389
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Billing library returned null error"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    .line 393
    invoke-static {v0}, Lcom/tinder/purchase/a/a;->c(Lcom/tinder/purchase/a/a;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    iget-object v1, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    .line 394
    invoke-static {v1}, Lcom/tinder/purchase/a/a;->c(Lcom/tinder/purchase/a/a;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/purchase/a/a;->b(Lcom/tinder/purchase/a/a;Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_1
    iget-object v1, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    invoke-static {v1}, Lcom/tinder/purchase/a/a;->e(Lcom/tinder/purchase/a/a;)Lrx/subjects/PublishSubject;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    .line 397
    invoke-static {v2}, Lcom/tinder/purchase/a/a;->d(Lcom/tinder/purchase/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2, v0}, Lcom/tinder/purchase/exception/PurchaseBillingException;->a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/purchase/exception/PurchaseBillingException;

    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/purchase/a/a;->a(Lcom/tinder/purchase/a/a;Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    goto :goto_0

    .line 394
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/tinder/purchase/a/a$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/purchase/a/a$1;->b:I

    .line 382
    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    invoke-virtual {v0}, Lcom/tinder/purchase/a/a;->d()V

    .line 383
    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->c:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    invoke-static {v0, p2}, Lcom/tinder/purchase/a/a;->a(Lcom/tinder/purchase/a/a;Lcom/anjlab/android/iab/v3/TransactionDetails;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    .line 362
    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    invoke-static {v0}, Lcom/tinder/purchase/a/a;->a(Lcom/tinder/purchase/a/a;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    invoke-static {v0}, Lcom/tinder/purchase/a/a;->b(Lcom/tinder/purchase/a/a;)V

    .line 364
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/purchase/a/a$1;->c:Lrx/m;

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/purchase/a/a$1;->b:I

    .line 405
    iget-object v0, p0, Lcom/tinder/purchase/a/a$1;->a:Lcom/tinder/purchase/a/a;

    invoke-static {v0}, Lcom/tinder/purchase/a/a;->b(Lcom/tinder/purchase/a/a;)V

    .line 406
    return-void
.end method
