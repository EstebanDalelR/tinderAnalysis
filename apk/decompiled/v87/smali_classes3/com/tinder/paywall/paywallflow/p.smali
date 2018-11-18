.class public Lcom/tinder/paywall/paywallflow/p;
.super Ljava/lang/Object;
.source "StartPaywallFlow.java"


# instance fields
.field private final a:Lcom/tinder/paywall/paywallflow/i;

.field private final b:Lcom/tinder/tinderplus/a/i;

.field private final c:Lcom/tinder/boost/a/d;

.field private final d:Lcom/tinder/superlike/b/e;

.field private final e:Lcom/tinder/managers/by;

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


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/paywallflow/i;Lcom/tinder/tinderplus/a/i;Lcom/tinder/boost/a/d;Lcom/tinder/superlike/b/e;Lcom/tinder/managers/by;Lcom/tinder/purchase/b/a;Lcom/tinder/purchase/interactors/k;Lcom/tinder/purchase/d/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/purchase/interactors/n;Lcom/tinder/tinderplus/analytics/b;Lcom/tinder/tinderplus/analytics/c;Lcom/tinder/tinderplus/analytics/a;Lcom/tinder/tindergold/a/g;Lcom/tinder/tindergold/a/h;Lcom/tinder/superlike/b/b;Lcom/tinder/boost/a/b;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/p;->a:Lcom/tinder/paywall/paywallflow/i;

    .line 89
    iput-object p2, p0, Lcom/tinder/paywall/paywallflow/p;->b:Lcom/tinder/tinderplus/a/i;

    .line 90
    iput-object p3, p0, Lcom/tinder/paywall/paywallflow/p;->c:Lcom/tinder/boost/a/d;

    .line 91
    iput-object p4, p0, Lcom/tinder/paywall/paywallflow/p;->d:Lcom/tinder/superlike/b/e;

    .line 92
    iput-object p5, p0, Lcom/tinder/paywall/paywallflow/p;->e:Lcom/tinder/managers/by;

    .line 93
    iput-object p6, p0, Lcom/tinder/paywall/paywallflow/p;->f:Lcom/tinder/purchase/b/a;

    .line 94
    iput-object p7, p0, Lcom/tinder/paywall/paywallflow/p;->g:Lcom/tinder/purchase/interactors/k;

    .line 95
    iput-object p8, p0, Lcom/tinder/paywall/paywallflow/p;->h:Lcom/tinder/purchase/d/a;

    .line 96
    iput-object p9, p0, Lcom/tinder/paywall/paywallflow/p;->i:Lcom/tinder/data/fastmatch/b/a;

    .line 97
    iput-object p10, p0, Lcom/tinder/paywall/paywallflow/p;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 98
    iput-object p11, p0, Lcom/tinder/paywall/paywallflow/p;->k:Lcom/tinder/purchase/interactors/n;

    .line 99
    iput-object p12, p0, Lcom/tinder/paywall/paywallflow/p;->l:Lcom/tinder/tinderplus/analytics/b;

    .line 100
    iput-object p13, p0, Lcom/tinder/paywall/paywallflow/p;->m:Lcom/tinder/tinderplus/analytics/c;

    .line 101
    iput-object p14, p0, Lcom/tinder/paywall/paywallflow/p;->n:Lcom/tinder/tinderplus/analytics/a;

    .line 102
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/p;->o:Lcom/tinder/tindergold/a/g;

    .line 103
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/p;->p:Lcom/tinder/tindergold/a/h;

    .line 104
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/p;->q:Lcom/tinder/superlike/b/b;

    .line 105
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/p;->r:Lcom/tinder/boost/a/b;

    .line 106
    return-void
.end method

.method static final synthetic a(Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)V
    .locals 0

    .prologue
    .line 318
    if-eqz p0, :cond_0

    .line 319
    invoke-interface {p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow$b;->handleFailure()V

    .line 321
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)V
    .locals 0

    .prologue
    .line 304
    if-eqz p0, :cond_0

    .line 305
    invoke-interface {p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow$d;->handleSuccess()V

    .line 307
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 325
    instance-of v0, p1, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 326
    check-cast v0, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;

    .line 328
    invoke-virtual {v0}, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 336
    instance-of v0, p1, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;

    if-eqz v0, :cond_0

    .line 337
    check-cast p1, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;

    .line 339
    invoke-virtual {p1}, Lcom/tinder/purchase/exceptions/PurchaseFlowErrorThrowable;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    if-eqz p2, :cond_0

    .line 345
    const v0, 0x7f1103ad

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 354
    instance-of v0, p1, Lcom/tinder/b/d;

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

.method private a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Z
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->productType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->productType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/d;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;Lcom/tinder/purchase/model/Transaction;)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p6}, Lcom/tinder/purchase/model/Transaction;->c()Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v0

    .line 266
    invoke-virtual {p6}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->TOO_RECENT_PURCHASE:Lcom/tinder/purchase/model/PurchaseFlowError;

    if-ne v0, v1, :cond_1

    .line 269
    invoke-virtual {v0}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 270
    invoke-interface {p2}, Lcom/tinder/paywall/paywallflow/d;->b()V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p6}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    if-ne v0, v1, :cond_0

    .line 275
    invoke-virtual {p6}, Lcom/tinder/purchase/model/Transaction;->f()Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    sget-object v1, Lcom/tinder/paywall/paywallflow/p$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 302
    :cond_2
    :goto_1
    new-instance v0, Lcom/tinder/paywall/paywallflow/w;

    invoke-direct {v0, p5}, Lcom/tinder/paywall/paywallflow/w;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)V

    invoke-interface {p2, v0}, Lcom/tinder/paywall/paywallflow/d;->a(Lcom/tinder/paywall/paywallflow/d$a;)V

    .line 308
    invoke-interface {p2}, Lcom/tinder/paywall/paywallflow/d;->b()V

    goto :goto_0

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/p;->n:Lcom/tinder/tinderplus/analytics/a;

    .line 280
    invoke-virtual {v0, p3}, Lcom/tinder/tinderplus/analytics/a;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lrx/b;

    move-result-object v0

    .line 281
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    goto :goto_1

    .line 285
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->o:Lcom/tinder/tindergold/a/g;

    new-instance v2, Lcom/tinder/tindergold/a/g$a;

    invoke-direct {v2, v0, p3}, Lcom/tinder/tindergold/a/g$a;-><init>(Lcom/tinder/purchase/model/j;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)V

    .line 286
    invoke-virtual {v1, v2}, Lcom/tinder/tindergold/a/g;->a(Lcom/tinder/tindergold/a/g$a;)Lrx/b;

    move-result-object v0

    .line 289
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    goto :goto_1

    .line 293
    :pswitch_2
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->r:Lcom/tinder/boost/a/b;

    .line 294
    invoke-virtual {p4}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->analyticsSource()I

    move-result v2

    .line 293
    invoke-virtual {v1, v2, v0}, Lcom/tinder/boost/a/b;->b(ILcom/tinder/purchase/model/j;)V

    goto :goto_1

    .line 297
    :pswitch_3
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->q:Lcom/tinder/superlike/b/b;

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/b/b;->b(Lcom/tinder/purchase/model/j;)V

    goto :goto_1

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/d;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/p;->g:Lcom/tinder/purchase/interactors/k;

    .line 262
    invoke-virtual {v0, p1, p6}, Lcom/tinder/purchase/interactors/k;->a(Landroid/app/Activity;Ljava/lang/String;)Lrx/i;

    move-result-object v7

    new-instance v0, Lcom/tinder/paywall/paywallflow/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/paywall/paywallflow/u;-><init>(Lcom/tinder/paywall/paywallflow/p;Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/d;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)V

    new-instance v1, Lcom/tinder/paywall/paywallflow/v;

    invoke-direct {v1, p0, p1}, Lcom/tinder/paywall/paywallflow/v;-><init>(Lcom/tinder/paywall/paywallflow/p;Landroid/app/Activity;)V

    .line 263
    invoke-virtual {v7, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 315
    return-void
.end method

.method final synthetic a(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p2}, Lcom/tinder/paywall/paywallflow/p;->a(Ljava/lang/Throwable;)V

    .line 313
    invoke-direct {p0, p2, p1}, Lcom/tinder/paywall/paywallflow/p;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 314
    return-void
.end method

.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow;Landroid/app/Activity;)V
    .locals 15

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 322
    :goto_0
    return-void

    .line 113
    :cond_0
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tinder/paywall/paywallflow/p;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;

    .line 116
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/PurchaseClientException$ActivityNotExtendingSignedInBase;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    .line 119
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v1

    sget-object v2, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_SUPERLIKE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->d:Lcom/tinder/superlike/b/e;

    .line 121
    invoke-virtual {v1}, Lcom/tinder/superlike/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-static {v5}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    move-result-object v1

    sget-object v2, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->SUPERLIKE_EXHAUSTED:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 124
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    move-result-object v5

    .line 128
    :cond_2
    invoke-virtual {v5}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v4

    .line 129
    invoke-virtual {v5}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->e()Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    move-result-object v13

    .line 130
    invoke-virtual {v5}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->f()Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    move-result-object v14

    .line 132
    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->GAMEPAD_LIKE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    if-ne v4, v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->e:Lcom/tinder/managers/by;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/managers/by;->w(Z)V

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->h:Lcom/tinder/purchase/d/a;

    invoke-virtual {v4}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->productType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    const v1, 0x7f1103ae

    .line 138
    invoke-virtual {v4}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->productType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/p;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 139
    invoke-interface {v2}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/Subscription;->wasPurchasedOnAndroid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 140
    const v1, 0x7f1103af

    .line 142
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 146
    :cond_5
    sget-object v1, Lcom/tinder/paywall/paywallflow/p$1;->a:[I

    invoke-virtual {v4}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->productType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 193
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->a:Lcom/tinder/paywall/paywallflow/i;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v5}, Lcom/tinder/paywall/paywallflow/i;->a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lcom/tinder/paywall/paywallflow/d;

    move-result-object v6

    .line 195
    invoke-interface {v6}, Lcom/tinder/paywall/paywallflow/d;->a()V

    .line 197
    invoke-direct {p0, v4}, Lcom/tinder/paywall/paywallflow/p;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 198
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->k:Lcom/tinder/purchase/interactors/n;

    sget-object v2, Lcom/tinder/purchase/register/Register$RestoreType;->FROM_CACHE:Lcom/tinder/purchase/register/Register$RestoreType;

    .line 200
    invoke-virtual {v1, v2}, Lcom/tinder/purchase/interactors/n;->a(Lcom/tinder/purchase/register/Register$RestoreType;)Lrx/i;

    move-result-object v1

    .line 201
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v7

    new-instance v1, Lcom/tinder/paywall/paywallflow/q;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tinder/paywall/paywallflow/q;-><init>(Lcom/tinder/paywall/paywallflow/p;Ljava/lang/ref/WeakReference;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/d;)V

    sget-object v2, Lcom/tinder/paywall/paywallflow/r;->a:Lrx/functions/b;

    .line 202
    invoke-virtual {v7, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 259
    :cond_7
    new-instance v7, Lcom/tinder/paywall/paywallflow/s;

    move-object v8, p0

    move-object/from16 v9, p2

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, Lcom/tinder/paywall/paywallflow/s;-><init>(Lcom/tinder/paywall/paywallflow/p;Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/d;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)V

    invoke-interface {v6, v7}, Lcom/tinder/paywall/paywallflow/d;->a(Lcom/tinder/paywall/paywallflow/d$b;)V

    .line 316
    new-instance v1, Lcom/tinder/paywall/paywallflow/t;

    invoke-direct {v1, v14}, Lcom/tinder/paywall/paywallflow/t;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)V

    invoke-interface {v6, v1}, Lcom/tinder/paywall/paywallflow/d;->a(Lcom/tinder/paywall/paywallflow/d$a;)V

    goto/16 :goto_0

    .line 148
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->b:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 149
    const v1, 0x7f1104fe

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 151
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 155
    :cond_8
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->b:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 156
    const v1, 0x7f110498

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 157
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 162
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->c:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 163
    const v1, 0x7f110498

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 164
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->d:Lcom/tinder/superlike/b/e;

    invoke-virtual {v1}, Lcom/tinder/superlike/b/e;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 171
    const v1, 0x7f110498

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 172
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->i:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 179
    const v1, 0x7f110498

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 180
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$FeatureNotAvailableException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 184
    :cond_9
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    const v1, 0x7f1104fe

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 187
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->f:Lcom/tinder/purchase/b/a;

    new-instance v2, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-direct {v2, v3}, Lcom/tinder/purchase/exception/StartPaywallFlowException$AlreadyOwnedException;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final synthetic a(Ljava/lang/ref/WeakReference;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/d;Lcom/tinder/purchase/model/Transaction;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/model/Transaction$Status;->FAILURE:Lcom/tinder/purchase/model/Transaction$Status;

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/model/Transaction$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->c()Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->isFatal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-direct {p0, p2}, Lcom/tinder/paywall/paywallflow/p;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 219
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->getSuccessMessageRes()I

    move-result v1

    .line 222
    :goto_1
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->f()Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p5}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    if-ne v1, v2, :cond_6

    .line 227
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v1, v2, :cond_5

    .line 228
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->p:Lcom/tinder/tindergold/a/h;

    new-instance v2, Lcom/tinder/tindergold/a/h$a;

    invoke-direct {v2, v0, p3}, Lcom/tinder/tindergold/a/h$a;-><init>(Lcom/tinder/purchase/model/j;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)V

    .line 229
    invoke-virtual {v1, v2}, Lcom/tinder/tindergold/a/h;->a(Lcom/tinder/tindergold/a/h$a;)Lrx/b;

    move-result-object v1

    .line 230
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    .line 247
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->productType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 248
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v0, v1, :cond_0

    .line 249
    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->productType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v0, v1, :cond_0

    .line 250
    :cond_3
    invoke-interface {p4}, Lcom/tinder/paywall/paywallflow/d;->b()V

    goto :goto_0

    .line 219
    :cond_4
    sget-object v1, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->GENERIC_RESTORE_SUCCESS:Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    .line 221
    invoke-virtual {v1}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->getSuccessMessageRes()I

    move-result v1

    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v1, v2, :cond_2

    .line 233
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->l:Lcom/tinder/tinderplus/analytics/b;

    new-instance v2, Lcom/tinder/tinderplus/analytics/b$a;

    iget-object v3, p0, Lcom/tinder/paywall/paywallflow/p;->b:Lcom/tinder/tinderplus/a/i;

    .line 236
    invoke-virtual {v3}, Lcom/tinder/tinderplus/a/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lcom/tinder/tinderplus/analytics/b$a;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Ljava/util/List;)V

    .line 234
    invoke-virtual {v1, v2}, Lcom/tinder/tinderplus/analytics/b;->a(Lcom/tinder/tinderplus/analytics/b$a;)Lrx/b;

    move-result-object v1

    .line 237
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v1, v2, :cond_2

    .line 241
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/p;->m:Lcom/tinder/tinderplus/analytics/c;

    .line 242
    invoke-virtual {v1}, Lcom/tinder/tinderplus/analytics/c;->execute()Lrx/b;

    move-result-object v1

    .line 243
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    goto :goto_2
.end method
