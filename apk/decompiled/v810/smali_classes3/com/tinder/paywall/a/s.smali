.class public Lcom/tinder/paywall/a/s;
.super Ljava/lang/Object;
.source "StartPaywallFlow.java"


# instance fields
.field private final a:Lcom/tinder/paywall/a/i;

.field private final b:Lcom/tinder/tinderplus/a/i;

.field private final c:Lcom/tinder/boost/a/d;

.field private final d:Lcom/tinder/superlike/b/e;

.field private final e:Lcom/tinder/managers/bz;

.field private final f:Lcom/tinder/purchase/b/a;

.field private final g:Lcom/tinder/purchase/interactors/k;

.field private final h:Lcom/tinder/purchase/d/a;

.field private final i:Lcom/tinder/data/fastmatch/b/a;

.field private final j:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final k:Lcom/tinder/purchase/interactors/n;

.field private final l:Lcom/tinder/tinderplus/analytics/b;

.field private final m:Lcom/tinder/tinderplus/analytics/c;

.field private final n:Lcom/tinder/tinderplus/analytics/a;

.field private final o:Lcom/tinder/tindergold/a/g;

.field private final p:Lcom/tinder/tindergold/a/h;

.field private final q:Lcom/tinder/superlike/b/b;

.field private final r:Lcom/tinder/boost/a/b;

.field private final s:Lcom/tinder/toppicks/a/a;

.field private final t:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/a/i;Lcom/tinder/tinderplus/a/i;Lcom/tinder/boost/a/d;Lcom/tinder/superlike/b/e;Lcom/tinder/managers/bz;Lcom/tinder/purchase/b/a;Lcom/tinder/purchase/interactors/k;Lcom/tinder/purchase/d/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/purchase/interactors/n;Lcom/tinder/tinderplus/analytics/b;Lcom/tinder/tinderplus/analytics/c;Lcom/tinder/tinderplus/analytics/a;Lcom/tinder/tindergold/a/g;Lcom/tinder/tindergold/a/h;Lcom/tinder/superlike/b/b;Lcom/tinder/boost/a/b;Lcom/tinder/toppicks/a/a;Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tinder/paywall/a/s;->a:Lcom/tinder/paywall/a/i;

    .line 99
    iput-object p2, p0, Lcom/tinder/paywall/a/s;->b:Lcom/tinder/tinderplus/a/i;

    .line 100
    iput-object p3, p0, Lcom/tinder/paywall/a/s;->c:Lcom/tinder/boost/a/d;

    .line 101
    iput-object p4, p0, Lcom/tinder/paywall/a/s;->d:Lcom/tinder/superlike/b/e;

    .line 102
    iput-object p5, p0, Lcom/tinder/paywall/a/s;->e:Lcom/tinder/managers/bz;

    .line 103
    iput-object p6, p0, Lcom/tinder/paywall/a/s;->f:Lcom/tinder/purchase/b/a;

    .line 104
    iput-object p7, p0, Lcom/tinder/paywall/a/s;->g:Lcom/tinder/purchase/interactors/k;

    .line 105
    iput-object p8, p0, Lcom/tinder/paywall/a/s;->h:Lcom/tinder/purchase/d/a;

    .line 106
    iput-object p9, p0, Lcom/tinder/paywall/a/s;->i:Lcom/tinder/data/fastmatch/b/a;

    .line 107
    iput-object p10, p0, Lcom/tinder/paywall/a/s;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 108
    iput-object p11, p0, Lcom/tinder/paywall/a/s;->k:Lcom/tinder/purchase/interactors/n;

    .line 109
    iput-object p12, p0, Lcom/tinder/paywall/a/s;->l:Lcom/tinder/tinderplus/analytics/b;

    .line 110
    iput-object p13, p0, Lcom/tinder/paywall/a/s;->m:Lcom/tinder/tinderplus/analytics/c;

    .line 111
    iput-object p14, p0, Lcom/tinder/paywall/a/s;->n:Lcom/tinder/tinderplus/analytics/a;

    .line 112
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/paywall/a/s;->o:Lcom/tinder/tindergold/a/g;

    .line 113
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/paywall/a/s;->p:Lcom/tinder/tindergold/a/h;

    .line 114
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/paywall/a/s;->q:Lcom/tinder/superlike/b/b;

    .line 115
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/paywall/a/s;->r:Lcom/tinder/boost/a/b;

    .line 116
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/paywall/a/s;->s:Lcom/tinder/toppicks/a/a;

    .line 117
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/paywall/a/s;->t:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    .line 118
    return-void
.end method

.method static final synthetic a()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method static final synthetic a(Lcom/tinder/paywall/e;)V
    .locals 0

    .prologue
    .line 339
    if-eqz p0, :cond_0

    .line 340
    invoke-interface {p0}, Lcom/tinder/paywall/e;->handleFailure()V

    .line 342
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/tinder/paywall/f;)V
    .locals 0

    .prologue
    .line 325
    if-eqz p0, :cond_0

    .line 326
    invoke-interface {p0}, Lcom/tinder/paywall/f;->handleSuccess()V

    .line 328
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 346
    instance-of v0, p1, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 347
    check-cast v0, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;

    .line 349
    invoke-virtual {v0}, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 357
    instance-of v0, p1, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;

    if-eqz v0, :cond_0

    .line 358
    check-cast p1, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;

    .line 360
    invoke-virtual {p1}, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    if-eqz p2, :cond_0

    .line 366
    const v0, 0x7f1103cd

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 376
    instance-of v0, p1, Lcom/tinder/base/d;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tinder/paywall/i;)Z
    .locals 2

    .prologue
    .line 371
    invoke-interface {p1}, Lcom/tinder/paywall/i;->getProductType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-eq v0, v1, :cond_0

    .line 372
    invoke-interface {p1}, Lcom/tinder/paywall/i;->getProductType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/app/Activity;Lcom/tinder/paywall/a/d;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/i;Lcom/tinder/paywall/f;Lcom/tinder/purchase/model/Transaction;)V
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p6}, Lcom/tinder/purchase/model/Transaction;->c()Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v0

    .line 279
    invoke-virtual {p6}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->TOO_RECENT_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;

    if-ne v0, v1, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 283
    invoke-interface {p2}, Lcom/tinder/paywall/a/d;->b()V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p6}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    if-ne v0, v1, :cond_0

    .line 288
    invoke-virtual {p6}, Lcom/tinder/purchase/model/Transaction;->f()Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    sget-object v1, Lcom/tinder/paywall/a/s$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 323
    :cond_2
    :goto_1
    new-instance v0, Lcom/tinder/paywall/a/ab;

    invoke-direct {v0, p5}, Lcom/tinder/paywall/a/ab;-><init>(Lcom/tinder/paywall/f;)V

    invoke-interface {p2, v0}, Lcom/tinder/paywall/a/d;->a(Lcom/tinder/paywall/a/d$a;)V

    .line 329
    invoke-interface {p2}, Lcom/tinder/paywall/a/d;->b()V

    goto :goto_0

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/paywall/a/s;->n:Lcom/tinder/tinderplus/analytics/a;

    .line 293
    invoke-virtual {v0, p3}, Lcom/tinder/tinderplus/analytics/a;->a(Lcom/tinder/paywall/a/p$a;)Lrx/b;

    move-result-object v0

    .line 294
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    goto :goto_1

    .line 298
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->t:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    invoke-virtual {v1}, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->execute()V

    .line 299
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->o:Lcom/tinder/tindergold/a/g;

    new-instance v2, Lcom/tinder/tindergold/a/g$a;

    invoke-direct {v2, v0, p3}, Lcom/tinder/tindergold/a/g$a;-><init>(Lcom/tinder/purchase/model/j;Lcom/tinder/paywall/a/p$a;)V

    .line 300
    invoke-virtual {v1, v2}, Lcom/tinder/tindergold/a/g;->a(Lcom/tinder/tindergold/a/g$a;)Lrx/b;

    move-result-object v0

    .line 303
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    goto :goto_1

    .line 307
    :pswitch_2
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->r:Lcom/tinder/boost/a/b;

    .line 308
    invoke-interface {p4}, Lcom/tinder/paywall/i;->getAnalyticsSource()I

    move-result v2

    .line 307
    invoke-virtual {v1, v2, v0}, Lcom/tinder/boost/a/b;->b(ILcom/tinder/purchase/model/j;)V

    goto :goto_1

    .line 311
    :pswitch_3
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->q:Lcom/tinder/superlike/b/b;

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/b/b;->b(Lcom/tinder/purchase/model/j;)V

    goto :goto_1

    .line 314
    :pswitch_4
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->s:Lcom/tinder/toppicks/a/a;

    new-instance v2, Lcom/tinder/toppicks/a/a$a;

    .line 317
    invoke-interface {p4}, Lcom/tinder/paywall/i;->getAnalyticsSource()I

    move-result v3

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tinder/toppicks/a/a$a;-><init>(ILjava/lang/String;)V

    .line 315
    invoke-virtual {v1, v2}, Lcom/tinder/toppicks/a/a;->a(Lcom/tinder/toppicks/a/a$a;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/paywall/a/z;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/paywall/a/aa;->a:Lrx/functions/b;

    .line 318
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_1

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method final synthetic a(Landroid/app/Activity;Lcom/tinder/paywall/a/d;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/i;Lcom/tinder/paywall/f;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tinder/paywall/a/s;->g:Lcom/tinder/purchase/interactors/k;

    .line 275
    invoke-virtual {v0, p1, p6}, Lcom/tinder/purchase/interactors/k;->a(Landroid/app/Activity;Ljava/lang/String;)Lrx/i;

    move-result-object v7

    new-instance v0, Lcom/tinder/paywall/a/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/paywall/a/x;-><init>(Lcom/tinder/paywall/a/s;Landroid/app/Activity;Lcom/tinder/paywall/a/d;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/i;Lcom/tinder/paywall/f;)V

    new-instance v1, Lcom/tinder/paywall/a/y;

    invoke-direct {v1, p0, p1}, Lcom/tinder/paywall/a/y;-><init>(Lcom/tinder/paywall/a/s;Landroid/app/Activity;)V

    .line 276
    invoke-virtual {v7, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 336
    return-void
.end method

.method final synthetic a(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p2}, Lcom/tinder/paywall/a/s;->a(Ljava/lang/Throwable;)V

    .line 334
    invoke-direct {p0, p2, p1}, Lcom/tinder/paywall/a/s;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 335
    return-void
.end method

.method public a(Lcom/tinder/paywall/a/p;Landroid/app/Activity;)V
    .locals 15

    .prologue
    .line 121
    if-nez p2, :cond_0

    .line 343
    :goto_0
    return-void

    .line 125
    :cond_0
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tinder/paywall/a/s;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;

    .line 128
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    .line 131
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/paywall/a/p;->a()Lcom/tinder/paywall/a/p$a;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/tinder/paywall/a/p$a;->a()Lcom/tinder/paywall/i;

    move-result-object v1

    sget-object v2, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/PlusPaywallSource;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tinder/paywall/a/s;->d:Lcom/tinder/superlike/b/e;

    .line 133
    invoke-virtual {v1}, Lcom/tinder/superlike/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-static {v5}, Lcom/tinder/paywall/a/p$a;->a(Lcom/tinder/paywall/a/p$a;)Lcom/tinder/paywall/a/p$a$a;

    move-result-object v1

    sget-object v2, Lcom/tinder/paywall/SuperlikePaywallSource;->SUPERLIKE_EXHAUSTED:Lcom/tinder/paywall/SuperlikePaywallSource;

    .line 136
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/a/p$a$a;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p$a$a;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/tinder/paywall/a/p$a$a;->a()Lcom/tinder/paywall/a/p$a;

    move-result-object v5

    .line 140
    :cond_2
    invoke-virtual {v5}, Lcom/tinder/paywall/a/p$a;->a()Lcom/tinder/paywall/i;

    move-result-object v4

    .line 141
    invoke-virtual {v5}, Lcom/tinder/paywall/a/p$a;->e()Lcom/tinder/paywall/f;

    move-result-object v13

    .line 142
    invoke-virtual {v5}, Lcom/tinder/paywall/a/p$a;->f()Lcom/tinder/paywall/e;

    move-result-object v14

    .line 144
    sget-object v1, Lcom/tinder/paywall/PlusPaywallSource;->GAMEPAD_LIKE:Lcom/tinder/paywall/PlusPaywallSource;

    if-ne v4, v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->e:Lcom/tinder/managers/bz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/bz;->w(Z)V

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->h:Lcom/tinder/purchase/d/a;

    invoke-interface {v4}, Lcom/tinder/paywall/i;->getProductType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    const v1, 0x7f1103ce

    .line 150
    invoke-interface {v4}, Lcom/tinder/paywall/i;->getProductType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tinder/paywall/a/s;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 151
    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/Subscription;->wasPurchasedOnAndroid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 152
    const v1, 0x7f1103cf

    .line 154
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 158
    :cond_5
    sget-object v1, Lcom/tinder/paywall/a/s$1;->a:[I

    invoke-interface {v4}, Lcom/tinder/paywall/i;->getProductType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 205
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->a:Lcom/tinder/paywall/a/i;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v5}, Lcom/tinder/paywall/a/i;->a(Landroid/app/Activity;Lcom/tinder/paywall/a/p$a;)Lcom/tinder/paywall/a/d;

    move-result-object v6

    .line 207
    invoke-interface {v6}, Lcom/tinder/paywall/a/d;->a()V

    .line 209
    invoke-direct {p0, v4}, Lcom/tinder/paywall/a/s;->a(Lcom/tinder/paywall/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->k:Lcom/tinder/purchase/interactors/n;

    sget-object v2, Lcom/tinder/purchase/register/Register$RestoreType;->FROM_CACHE:Lcom/tinder/purchase/register/Register$RestoreType;

    .line 212
    invoke-virtual {v1, v2}, Lcom/tinder/purchase/interactors/n;->a(Lcom/tinder/purchase/register/Register$RestoreType;)Lrx/i;

    move-result-object v1

    .line 213
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v7

    new-instance v1, Lcom/tinder/paywall/a/t;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tinder/paywall/a/t;-><init>(Lcom/tinder/paywall/a/s;Ljava/lang/ref/WeakReference;Lcom/tinder/paywall/i;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/a/d;)V

    sget-object v2, Lcom/tinder/paywall/a/u;->a:Lrx/functions/b;

    .line 214
    invoke-virtual {v7, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 272
    :cond_7
    new-instance v7, Lcom/tinder/paywall/a/v;

    move-object v8, p0

    move-object/from16 v9, p2

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, Lcom/tinder/paywall/a/v;-><init>(Lcom/tinder/paywall/a/s;Landroid/app/Activity;Lcom/tinder/paywall/a/d;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/i;Lcom/tinder/paywall/f;)V

    invoke-interface {v6, v7}, Lcom/tinder/paywall/a/d;->a(Lcom/tinder/paywall/a/d$b;)V

    .line 337
    new-instance v1, Lcom/tinder/paywall/a/w;

    invoke-direct {v1, v14}, Lcom/tinder/paywall/a/w;-><init>(Lcom/tinder/paywall/e;)V

    invoke-interface {v6, v1}, Lcom/tinder/paywall/a/d;->a(Lcom/tinder/paywall/a/d$a;)V

    goto/16 :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->b:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 161
    const v1, 0x7f11052d

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 163
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->b:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 168
    const v1, 0x7f1104bd

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 169
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 174
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->c:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 175
    const v1, 0x7f1104bd

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 176
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->d:Lcom/tinder/superlike/b/e;

    invoke-virtual {v1}, Lcom/tinder/superlike/b/e;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 183
    const v1, 0x7f1104bd

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 184
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 190
    :pswitch_3
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->i:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 191
    const v1, 0x7f1104bd

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 192
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    const v1, 0x7f11052d

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 199
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final synthetic a(Ljava/lang/ref/WeakReference;Lcom/tinder/paywall/i;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/a/d;Lcom/tinder/purchase/model/Transaction;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/model/Transaction$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->c()Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->isFatal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-direct {p0, p2}, Lcom/tinder/paywall/a/s;->a(Lcom/tinder/paywall/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 231
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->getSuccessMessageRes()I

    move-result v1

    .line 234
    :goto_1
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->f()Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    if-ne v1, v2, :cond_6

    .line 239
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v1, v2, :cond_5

    .line 240
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->t:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    invoke-virtual {v1}, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->execute()V

    .line 241
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->p:Lcom/tinder/tindergold/a/h;

    new-instance v2, Lcom/tinder/tindergold/a/h$a;

    invoke-direct {v2, v0, p3}, Lcom/tinder/tindergold/a/h$a;-><init>(Lcom/tinder/purchase/model/j;Lcom/tinder/paywall/a/p$a;)V

    .line 242
    invoke-virtual {v1, v2}, Lcom/tinder/tindergold/a/h;->a(Lcom/tinder/tindergold/a/h$a;)Lrx/b;

    move-result-object v1

    .line 243
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    .line 260
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    invoke-interface {p2}, Lcom/tinder/paywall/i;->getProductType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 261
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v0, v1, :cond_0

    .line 262
    invoke-interface {p2}, Lcom/tinder/paywall/i;->getProductType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v0, v1, :cond_0

    .line 263
    :cond_3
    invoke-interface {p4}, Lcom/tinder/paywall/a/d;->b()V

    goto :goto_0

    .line 231
    :cond_4
    sget-object v1, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GENERIC_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    .line 233
    invoke-virtual {v1}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->getSuccessMessageRes()I

    move-result v1

    goto :goto_1

    .line 245
    :cond_5
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v1, v2, :cond_2

    .line 246
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->l:Lcom/tinder/tinderplus/analytics/b;

    new-instance v2, Lcom/tinder/tinderplus/analytics/b$a;

    iget-object v3, p0, Lcom/tinder/paywall/a/s;->b:Lcom/tinder/tinderplus/a/i;

    .line 249
    invoke-virtual {v3}, Lcom/tinder/tinderplus/a/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lcom/tinder/tinderplus/analytics/b$a;-><init>(Lcom/tinder/paywall/a/p$a;Ljava/util/List;)V

    .line 247
    invoke-virtual {v1, v2}, Lcom/tinder/tinderplus/analytics/b;->a(Lcom/tinder/tinderplus/analytics/b$a;)Lrx/b;

    move-result-object v1

    .line 250
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v1, v2, :cond_2

    .line 254
    iget-object v1, p0, Lcom/tinder/paywall/a/s;->m:Lcom/tinder/tinderplus/analytics/c;

    .line 255
    invoke-virtual {v1}, Lcom/tinder/tinderplus/analytics/c;->execute()Lrx/b;

    move-result-object v1

    .line 256
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    goto :goto_2
.end method
