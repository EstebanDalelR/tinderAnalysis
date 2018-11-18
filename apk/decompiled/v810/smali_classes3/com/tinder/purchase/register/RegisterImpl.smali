.class public Lcom/tinder/purchase/register/RegisterImpl;
.super Ljava/lang/Object;
.source "RegisterImpl.java"

# interfaces
.implements Lcom/tinder/purchase/c/a;
.implements Lcom/tinder/purchase/register/Register;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/a/ba;

.field private final b:Lcom/tinder/purchase/d/a;

.field private final c:Lcom/tinder/purchase/f/a;

.field private final d:Lcom/tinder/managers/cj;

.field private final e:Lcom/tinder/boost/a/d;

.field private final f:Lcom/tinder/superlike/b/e;

.field private final g:Lcom/tinder/purchase/b/a;

.field private final h:Lcom/tinder/tinderplus/a/i;

.field private final i:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final j:Lcom/tinder/data/k/b/a;

.field private final k:Lcom/tinder/data/fastmatch/b/a;

.field private final l:Lcom/tinder/data/fastmatch/usecase/d;

.field private final m:Lcom/tinder/q/g;

.field private final n:Lcom/tinder/q/j;

.field private final o:Lcom/tinder/domain/profile/usecase/SyncProfileData;

.field private final p:Lcom/tinder/core/experiment/a;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/a/ba;Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/f/a;Lcom/tinder/managers/cj;Lcom/tinder/boost/a/d;Lcom/tinder/superlike/b/e;Lcom/tinder/purchase/b/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/k/b/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/usecase/d;Lcom/tinder/q/g;Lcom/tinder/q/j;Lcom/tinder/domain/profile/usecase/SyncProfileData;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    .line 134
    iput-object p2, p0, Lcom/tinder/purchase/register/RegisterImpl;->b:Lcom/tinder/purchase/d/a;

    .line 135
    iput-object p3, p0, Lcom/tinder/purchase/register/RegisterImpl;->c:Lcom/tinder/purchase/f/a;

    .line 136
    iput-object p4, p0, Lcom/tinder/purchase/register/RegisterImpl;->d:Lcom/tinder/managers/cj;

    .line 137
    iput-object p5, p0, Lcom/tinder/purchase/register/RegisterImpl;->e:Lcom/tinder/boost/a/d;

    .line 138
    iput-object p6, p0, Lcom/tinder/purchase/register/RegisterImpl;->f:Lcom/tinder/superlike/b/e;

    .line 139
    iput-object p7, p0, Lcom/tinder/purchase/register/RegisterImpl;->g:Lcom/tinder/purchase/b/a;

    .line 140
    iput-object p8, p0, Lcom/tinder/purchase/register/RegisterImpl;->h:Lcom/tinder/tinderplus/a/i;

    .line 141
    iput-object p9, p0, Lcom/tinder/purchase/register/RegisterImpl;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 142
    iput-object p10, p0, Lcom/tinder/purchase/register/RegisterImpl;->j:Lcom/tinder/data/k/b/a;

    .line 143
    iput-object p11, p0, Lcom/tinder/purchase/register/RegisterImpl;->k:Lcom/tinder/data/fastmatch/b/a;

    .line 144
    iput-object p12, p0, Lcom/tinder/purchase/register/RegisterImpl;->l:Lcom/tinder/data/fastmatch/usecase/d;

    .line 145
    iput-object p13, p0, Lcom/tinder/purchase/register/RegisterImpl;->m:Lcom/tinder/q/g;

    .line 146
    iput-object p14, p0, Lcom/tinder/purchase/register/RegisterImpl;->n:Lcom/tinder/q/j;

    .line 147
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->o:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    .line 148
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->p:Lcom/tinder/core/experiment/a;

    .line 149
    return-void
.end method

.method static final synthetic a(Lcom/tinder/purchase/model/PurchaseTransaction;Lcom/tinder/purchase/model/PurchaseTransaction;)I
    .locals 2

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/tinder/purchase/model/PurchaseTransaction;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/purchase/model/PurchaseTransaction;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, -0x1

    .line 679
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/purchase/model/PurchaseTransaction;Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseTransaction;
    .locals 0

    .prologue
    .line 428
    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 179
    return-object p0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 639
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 640
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseHttpException;

    check-cast p1, Lretrofit2/HttpException;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/purchase/exception/PurchaseHttpException;-><init>(Lretrofit2/HttpException;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 643
    :cond_0
    return-object p1
.end method

.method private a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/api/model/purchase/PurchaseLog$Source;",
            ")",
            "Lrx/e$c",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 511
    invoke-direct {p0, v0, v0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lrx/e$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/purchase/PurchaseLog$Source;",
            ")",
            "Lrx/e$c",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Lcom/tinder/purchase/register/o;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tinder/purchase/register/o;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    invoke-direct {p0, p2}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0, p1, p2}, Lcom/tinder/purchase/register/RegisterImpl;->b(Landroid/app/Activity;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    .line 465
    invoke-interface {v0}, Lcom/tinder/purchase/a/ba;->f()Lrx/i;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/k;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tinder/purchase/register/k;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Lorg/joda/time/DateTime;Landroid/app/Activity;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            "Lcom/tinder/api/model/purchase/PurchaseLog$Source;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    if-nez p2, :cond_0

    .line 499
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyBillingReceiptException;

    invoke-direct {v0, p1}, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyBillingReceiptException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->c:Lcom/tinder/purchase/f/a;

    .line 503
    invoke-virtual {v0, p1, p2}, Lcom/tinder/purchase/f/a;->a(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/i;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/register/l;->a:Lrx/functions/e;

    .line 505
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/register/n;->a:Lrx/functions/e;

    .line 506
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 507
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/joda/time/DateTime;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/PurchaseTransaction;

    .line 480
    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseTransaction;->b()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/LocalDateTime;->a(Ljava/util/Date;)Lorg/joda/time/LocalDateTime;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->e()Lorg/joda/time/DateTime;

    move-result-object v2

    const/16 v3, 0x18

    .line 482
    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->b(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 484
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/i;)Z

    move-result v2

    .line 486
    invoke-direct {p0, p4, v0}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseTransaction;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 487
    new-instance v1, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;

    .line 489
    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p4, v0}, Lcom/tinder/purchase/exception/PurchaseClientException$TooRecentPurchaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 493
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/tinder/purchase/register/RegisterImpl;->b(Landroid/app/Activity;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lrx/e;Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;",
            "Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v0, Lcom/tinder/purchase/register/i;

    invoke-direct {v0, p0, p2}, Lcom/tinder/purchase/register/i;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;)V

    .line 415
    invoke-virtual {p1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 416
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/j;

    invoke-direct {v1, p0, p2}, Lcom/tinder/purchase/register/j;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;)V

    .line 418
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 414
    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/api/model/purchase/BillingReceipt;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchase billing receipt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->b:Lcom/tinder/purchase/d/a;

    invoke-interface {v0, p1}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 295
    if-nez v0, :cond_1

    .line 300
    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->d:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->c()V

    .line 338
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    .line 304
    invoke-interface {v0, p1, p4}, Lcom/tinder/purchase/a/ba;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/register/e;->a:Lrx/functions/b;

    new-instance v2, Lcom/tinder/purchase/register/f;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/tinder/purchase/register/f;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0

    .line 313
    :cond_1
    sget-object v1, Lcom/tinder/purchase/register/RegisterImpl$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/PurchaseType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 324
    :goto_1
    sget-object v1, Lcom/tinder/purchase/register/RegisterImpl$1;->b:[I

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 326
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    .line 316
    invoke-interface {v1, p1, p4}, Lcom/tinder/purchase/a/ba;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 317
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/register/g;->a:Lrx/functions/b;

    new-instance v3, Lcom/tinder/purchase/register/h;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/tinder/purchase/register/h;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1, v2, v3}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_1

    .line 329
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/purchase/register/RegisterImpl;->c()V

    goto :goto_0

    .line 332
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->e:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->k()V

    goto :goto_0

    .line 335
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 324
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/tinder/purchase/model/PurchaseTransaction;Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;)Z
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p1}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-direct {p0, v0}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/String;)Z

    move-result v0

    .line 442
    sget-object v1, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->CONSUMABLE:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    if-ne p2, v1, :cond_0

    .line 443
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseTransaction;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 603
    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 624
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    iget-object v2, p0, Lcom/tinder/purchase/register/RegisterImpl;->b:Lcom/tinder/purchase/d/a;

    invoke-interface {v2, p1}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v2

    .line 608
    iget-object v3, p0, Lcom/tinder/purchase/register/RegisterImpl;->b:Lcom/tinder/purchase/d/a;

    invoke-virtual {p2}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v4

    .line 610
    if-eqz v2, :cond_3

    .line 612
    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    move-object v3, v2

    .line 615
    :goto_1
    if-eqz v4, :cond_4

    .line 617
    invoke-virtual {v4}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    .line 620
    :goto_2
    if-eqz v3, :cond_2

    if-nez v2, :cond_5

    :cond_2
    move v0, v1

    .line 621
    goto :goto_0

    .line 613
    :cond_3
    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->f(Ljava/lang/String;)Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 618
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tinder/purchase/register/RegisterImpl;->f(Ljava/lang/String;)Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    goto :goto_2

    .line 624
    :cond_5
    sget-object v4, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v3, v4, :cond_6

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static final synthetic b(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 0

    .prologue
    .line 166
    return-object p0
.end method

.method private b(Lcom/tinder/purchase/model/s;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/model/s;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    .line 672
    invoke-virtual {p1}, Lcom/tinder/purchase/model/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/p;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/register/p;-><init>(Lcom/tinder/purchase/register/RegisterImpl;)V

    .line 673
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Predicate;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/register/q;->a:Ljava/util/Comparator;

    .line 674
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava/util/Comparator;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 681
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 683
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;

    invoke-direct {v0}, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;-><init>()V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 687
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lrx/Notification",
            "<",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;>;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 698
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Notification;

    .line 699
    invoke-virtual {v0}, Lrx/Notification;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 700
    invoke-virtual {v0}, Lrx/Notification;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 704
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Notification;

    invoke-virtual {v0}, Lrx/Notification;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 707
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    goto :goto_1
.end method

.method static final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->p:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->h:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/a/i;->a(Ljava/lang/String;)V

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/tinder/purchase/register/RegisterImpl;->d()V

    .line 541
    return-void
.end method

.method private c(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    if-eqz p1, :cond_0

    .line 452
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyBillingReceiptException;

    invoke-direct {v0, p2}, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyBillingReceiptException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->p:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tinder/domain/profile/model/ProfileDataRequest;->builder()Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->build()Lcom/tinder/domain/profile/model/ProfileDataRequest;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/tinder/purchase/register/RegisterImpl;->o:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/SyncProfileData;->execute(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    .line 529
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->f:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->d()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->p:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->j:Lcom/tinder/data/k/b/a;

    invoke-virtual {v0, p1}, Lcom/tinder/data/k/b/a;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/tinder/purchase/register/RegisterImpl;->d()V

    .line 548
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->l:Lcom/tinder/data/fastmatch/usecase/d;

    .line 549
    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/usecase/d;->execute()Lrx/b;

    move-result-object v0

    .line 550
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 551
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 552
    return-void
.end method

.method private c(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 369
    instance-of v0, p1, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->p:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Lcom/tinder/domain/profile/model/ProfileDataRequest;->builder()Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$Purchase;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Purchase;

    .line 558
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$Likes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Likes;

    .line 559
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$SuperLikes;

    .line 560
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    .line 561
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$Products;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Products;

    .line 562
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->with(Lcom/tinder/domain/profile/model/ProfileOption;)Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;->build()Lcom/tinder/domain/profile/model/ProfileDataRequest;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/tinder/purchase/register/RegisterImpl;->o:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/SyncProfileData;->execute(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    .line 566
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 567
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->e:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->k()V

    .line 573
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->d:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->c()V

    .line 570
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->f:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->d()V

    goto :goto_0
.end method

.method private d(Lcom/tinder/purchase/model/PurchaseTransaction;)V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->n:Lcom/tinder/q/j;

    invoke-virtual {v0}, Lcom/tinder/q/j;->execute()V

    .line 658
    if-nez p1, :cond_0

    .line 667
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/purchase/model/PurchaseTransaction;->d()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-virtual {p1}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {p1}, Lcom/tinder/purchase/model/PurchaseTransaction;->d()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/api/model/purchase/BillingReceipt;->purchaseToken()Ljava/lang/String;

    move-result-object v2

    .line 666
    sget-object v3, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->RESTORE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->n:Lcom/tinder/q/j;

    invoke-virtual {v0}, Lcom/tinder/q/j;->execute()V

    .line 648
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 650
    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->g:Lcom/tinder/purchase/b/a;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    .line 653
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 576
    iget-object v2, p0, Lcom/tinder/purchase/register/RegisterImpl;->b:Lcom/tinder/purchase/d/a;

    invoke-interface {v2, p1}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v2

    .line 577
    if-nez v2, :cond_2

    .line 578
    invoke-static {p1}, Lcom/tinder/purchase/register/a/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tinder/purchase/register/a/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 581
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/profile/model/PurchaseType;->SUBSCRIPTION:Lcom/tinder/domain/profile/model/PurchaseType;

    if-ne v2, v3, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private e()Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e$c",
            "<",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            "Lcom/tinder/purchase/model/PurchaseTransaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 692
    new-instance v0, Lcom/tinder/purchase/register/r;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/register/r;-><init>(Lcom/tinder/purchase/register/RegisterImpl;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 585
    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 586
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->b:Lcom/tinder/purchase/d/a;

    invoke-interface {v0, p1}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 587
    iget-object v3, p0, Lcom/tinder/purchase/register/RegisterImpl;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v3}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v3

    .line 588
    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v4, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-eq v0, v4, :cond_1

    .line 590
    :cond_0
    invoke-static {p1}, Lcom/tinder/purchase/register/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 592
    :goto_0
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 599
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v1

    .line 590
    goto :goto_0

    .line 594
    :cond_4
    invoke-virtual {v3}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_2

    :cond_5
    move v2, v1

    .line 599
    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Lcom/tinder/domain/profile/model/ProductType;
    .locals 1

    .prologue
    .line 628
    invoke-static {p1}, Lcom/tinder/purchase/register/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    .line 634
    :goto_0
    return-object v0

    .line 630
    :cond_0
    invoke-static {p1}, Lcom/tinder/purchase/register/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    goto :goto_0

    .line 634
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    instance-of v0, v0, Lcom/tinder/purchase/a/bc;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x2

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->k:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object p1

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->previousReceipt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tinder/api/model/purchase/BillingReceipt;->previousReceipt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseTransaction;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-direct {p0, v1}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseTransaction;->d()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {p1, v0}, Lcom/tinder/api/model/purchase/BillingReceipt;->from(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object p1

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseTransaction;
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    invoke-interface {v0}, Lcom/tinder/purchase/a/ba;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/s;

    .line 245
    invoke-virtual {v0}, Lcom/tinder/purchase/model/s;->b()Ljava/util/List;

    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/PurchaseTransaction;

    .line 248
    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-direct {p0, v3}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseTransaction;->b()Ljava/util/Date;

    move-result-object v3

    .line 254
    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseTransaction;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_3

    :cond_1
    :goto_1
    move-object v1, v0

    .line 258
    goto :goto_0

    .line 260
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method final synthetic a(Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;Lcom/tinder/purchase/model/PurchaseTransaction;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p2, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lcom/tinder/purchase/model/PurchaseTransaction;Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;Lrx/e;)Lrx/e;
    .locals 1

    .prologue
    .line 517
    new-instance v0, Lcom/tinder/purchase/register/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/purchase/register/t;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/purchase/model/s;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->b(Lcom/tinder/purchase/model/s;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;Ljava/util/List;)Lrx/e;
    .locals 2

    .prologue
    .line 420
    .line 421
    invoke-static {p2}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/u;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/register/u;-><init>(Lcom/tinder/purchase/register/RegisterImpl;)V

    .line 422
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->SUBSCRIPTION:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    if-ne p1, v1, :cond_0

    .line 431
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 434
    :cond_0
    sget-object v1, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->RESTORE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-direct {p0, v1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->b(Ljava/util/List;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/joda/time/DateTime;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Lrx/e;
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lorg/joda/time/DateTime;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lrx/e;)Lrx/e;
    .locals 2

    .prologue
    .line 692
    invoke-virtual {p1}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/s;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/register/s;-><init>(Lcom/tinder/purchase/register/RegisterImpl;)V

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/purchase/register/RegisterImpl;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/e;

    move-result-object v0

    .line 154
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/a;

    invoke-direct {v1, p0, p2}, Lcom/tinder/purchase/register/a;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/b;

    invoke-direct {v1, p0, p2}, Lcom/tinder/purchase/register/b;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/register/m;->a:Lrx/functions/b;

    .line 161
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/x;

    invoke-direct {v1, p0, p2}, Lcom/tinder/purchase/register/x;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/y;

    invoke-direct {v1, p0, p2}, Lcom/tinder/purchase/register/y;-><init>(Lcom/tinder/purchase/register/RegisterImpl;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/z;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/register/z;-><init>(Lcom/tinder/purchase/register/RegisterImpl;)V

    .line 174
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/aa;

    invoke-direct {v1, p2}, Lcom/tinder/purchase/register/aa;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/purchase/model/j;)Lrx/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/tinder/purchase/model/j;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v2, p0, Lcom/tinder/purchase/register/RegisterImpl;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v2

    .line 374
    const-string v3, ""

    invoke-virtual {p0, v3}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/PurchaseTransaction;

    move-result-object v3

    .line 375
    if-nez v3, :cond_1

    .line 377
    invoke-virtual {v2}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v4

    if-nez v4, :cond_1

    .line 378
    invoke-virtual {v2}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 379
    :goto_0
    if-eqz v3, :cond_2

    .line 381
    invoke-virtual {v3}, Lcom/tinder/purchase/model/PurchaseTransaction;->c()Lcom/tinder/purchase/model/PurchaseTransaction$State;

    move-result-object v4

    sget-object v5, Lcom/tinder/purchase/model/PurchaseTransaction$State;->SUBSCRIPTION_EXPIRED:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    if-ne v4, v5, :cond_2

    .line 384
    :goto_1
    invoke-virtual {p3}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v4

    sget-object v5, Lcom/tinder/domain/profile/model/PurchaseType;->CONSUMABLE:Lcom/tinder/domain/profile/model/PurchaseType;

    if-eq v4, v5, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    invoke-virtual {p3}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/tinder/purchase/a/ba;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/domain/profile/model/PurchaseType;)Lrx/i;

    move-result-object v0

    .line 409
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 378
    goto :goto_0

    :cond_2
    move v0, v1

    .line 381
    goto :goto_1

    .line 390
    :cond_3
    if-eqz v3, :cond_4

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attemptToUpgrade latestTransaction = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_4
    const-string v0, ""

    .line 395
    if-eqz v3, :cond_6

    .line 396
    invoke-virtual {p3}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/PurchaseType;->SUBSCRIPTION:Lcom/tinder/domain/profile/model/PurchaseType;

    if-ne v1, v2, :cond_6

    .line 397
    invoke-virtual {v3}, Lcom/tinder/purchase/model/PurchaseTransaction;->c()Lcom/tinder/purchase/model/PurchaseTransaction$State;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/model/PurchaseTransaction$State;->PURCHASED_SUCCESSFULLY:Lcom/tinder/purchase/model/PurchaseTransaction$State;

    if-ne v1, v2, :cond_6

    .line 398
    invoke-virtual {v3}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v1}, Lcom/tinder/purchase/register/a/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/tinder/purchase/register/a/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 400
    :cond_5
    invoke-virtual {p3}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v0, v1

    .line 405
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 406
    iget-object v1, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    invoke-interface {v1, p1, v0, p2}, Lcom/tinder/purchase/a/ba;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto :goto_2

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    invoke-virtual {p3}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/tinder/purchase/a/ba;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/domain/profile/model/PurchaseType;)Lrx/i;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Lcom/tinder/purchase/register/Register$RestoreType;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/register/Register$RestoreType;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->m:Lcom/tinder/q/g;

    new-instance v1, Lcom/tinder/q/g$a;

    const-string v2, ""

    sget-object v3, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->RESTORE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-direct {v1, v2, v3}, Lcom/tinder/q/g$a;-><init>(Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)V

    invoke-virtual {v0, v1}, Lcom/tinder/q/g;->a(Lcom/tinder/q/g$a;)V

    .line 187
    sget-object v0, Lcom/tinder/purchase/register/Register$RestoreType;->FROM_NETWORK:Lcom/tinder/purchase/register/Register$RestoreType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    .line 189
    invoke-interface {v0}, Lcom/tinder/purchase/a/ba;->b()Lrx/e;

    move-result-object v0

    .line 194
    :goto_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/ab;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/register/ab;-><init>(Lcom/tinder/purchase/register/RegisterImpl;)V

    .line 196
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lrx/e;->p()Lrx/e;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->SUBSCRIPTION:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lrx/e;Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;)Lrx/e;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;->CONSUMABLE:Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;

    .line 201
    invoke-direct {p0, v0, v2}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lrx/e;Lcom/tinder/purchase/register/RegisterImpl$RestorePurchaseType;)Lrx/e;

    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lrx/e;->b(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    .line 202
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 203
    invoke-direct {p0}, Lcom/tinder/purchase/register/RegisterImpl;->e()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/ac;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/register/ac;-><init>(Lcom/tinder/purchase/register/RegisterImpl;)V

    .line 204
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/ad;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/register/ad;-><init>(Lcom/tinder/purchase/register/RegisterImpl;)V

    .line 205
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/register/c;->a:Lrx/functions/e;

    .line 206
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 199
    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    .line 190
    invoke-interface {v0}, Lcom/tinder/purchase/a/ba;->a()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->g:Lcom/tinder/purchase/b/a;

    invoke-direct {p0, p4, p2, p3}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;)V

    .line 520
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->n:Lcom/tinder/q/j;

    invoke-virtual {v0}, Lcom/tinder/q/j;->execute()V

    .line 177
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/purchase/a/ba;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->m:Lcom/tinder/q/g;

    new-instance v1, Lcom/tinder/q/g$a;

    const-string v2, "INAPP_PURCHASE_DATA"

    .line 235
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->PURCHASE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-direct {v1, v2, v3}, Lcom/tinder/q/g$a;-><init>(Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)V

    .line 233
    invoke-virtual {v0, v1}, Lcom/tinder/q/g;->a(Lcom/tinder/q/g$a;)V

    .line 236
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/purchase/model/PurchaseTransaction;)Z
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p1}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/purchase/register/RegisterImpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/app/Activity;Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/purchase/BillingReceipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->b:Lcom/tinder/purchase/d/a;

    invoke-interface {v0, p2}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 343
    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyOfferException;

    invoke-direct {v0, p2}, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyOfferException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tinder/purchase/register/RegisterImpl;->h:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseClientException$SubscriptionIsActiveException;

    invoke-direct {v0, p2}, Lcom/tinder/purchase/exception/PurchaseClientException$SubscriptionIsActiveException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tinder/purchase/register/RegisterImpl;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseClientException$SubscriptionIsActiveException;

    invoke-direct {v0, p2}, Lcom/tinder/purchase/exception/PurchaseClientException$SubscriptionIsActiveException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/tinder/purchase/register/RegisterImpl;->k:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {p0, p1, p2, v0}, Lcom/tinder/purchase/register/RegisterImpl;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/purchase/model/j;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_3
    iget-object v1, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/tinder/purchase/a/ba;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tinder/domain/profile/model/PurchaseType;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic b(Lcom/tinder/purchase/model/PurchaseTransaction;)Lrx/e;
    .locals 3

    .prologue
    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/tinder/purchase/model/PurchaseTransaction;->a()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {p1}, Lcom/tinder/purchase/model/PurchaseTransaction;->d()Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v1

    sget-object v2, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->RESTORE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    .line 424
    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/v;

    invoke-direct {v1, p1}, Lcom/tinder/purchase/register/v;-><init>(Lcom/tinder/purchase/model/PurchaseTransaction;)V

    .line 428
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 424
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->q:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->q:Z

    .line 218
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->g:Lcom/tinder/purchase/b/a;

    invoke-virtual {v0}, Lcom/tinder/purchase/b/a;->a()V

    .line 220
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    invoke-interface {v0}, Lcom/tinder/purchase/a/ba;->d()V

    .line 221
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->a:Lcom/tinder/purchase/a/ba;

    invoke-interface {v0}, Lcom/tinder/purchase/a/ba;->c()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/register/RegisterImpl;->g:Lcom/tinder/purchase/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/purchase/register/d;->a(Lcom/tinder/purchase/b/a;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/model/DefaultObserver;->create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    goto :goto_0
.end method

.method final synthetic b(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->g:Lcom/tinder/purchase/b/a;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->n:Lcom/tinder/q/j;

    invoke-virtual {v0}, Lcom/tinder/q/j;->execute()V

    .line 172
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->PURCHASE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/BillingReceipt;->purchaseToken()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/e;
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->PURCHASE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lrx/e;

    move-result-object v0

    .line 165
    invoke-virtual {p2}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->PURCHASE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-direct {p0, p1, v1, v2}, Lcom/tinder/purchase/register/RegisterImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/register/w;

    invoke-direct {v1, p2}, Lcom/tinder/purchase/register/w;-><init>(Lcom/tinder/api/model/purchase/BillingReceipt;)V

    .line 166
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method final synthetic c(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tinder/purchase/register/RegisterImpl;->g:Lcom/tinder/purchase/b/a;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(Lcom/tinder/purchase/model/PurchaseTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->d(Lcom/tinder/purchase/model/PurchaseTransaction;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/tinder/purchase/register/RegisterImpl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, p2, p1}, Lcom/tinder/purchase/register/RegisterImpl;->a(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object p2

    .line 158
    :cond_0
    return-object p2
.end method

.method final synthetic e(Ljava/lang/String;Lcom/tinder/api/model/purchase/BillingReceipt;)Lrx/e;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p2, p1}, Lcom/tinder/purchase/register/RegisterImpl;->c(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
