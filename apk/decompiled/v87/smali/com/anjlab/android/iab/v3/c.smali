.class public Lcom/anjlab/android/iab/v3/c;
.super Lcom/anjlab/android/iab/v3/a;
.source "BillingProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anjlab/android/iab/v3/c$a;,
        Lcom/anjlab/android/iab/v3/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Date;

.field private static final b:Ljava/util/Date;


# instance fields
.field private c:Lcom/android/vending/billing/IInAppBillingService;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/anjlab/android/iab/v3/b;

.field private g:Lcom/anjlab/android/iab/v3/b;

.field private h:Lcom/anjlab/android/iab/v3/b;

.field private i:Lcom/anjlab/android/iab/v3/c$b;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x7dc

    const/16 v2, 0xc

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Date;-><init>(III)V

    sput-object v0, Lcom/anjlab/android/iab/v3/c;->a:Ljava/util/Date;

    .line 57
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x7df

    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Date;-><init>(III)V

    sput-object v0, Lcom/anjlab/android/iab/v3/c;->b:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/a;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Lcom/anjlab/android/iab/v3/c$1;

    invoke-direct {v0, p0}, Lcom/anjlab/android/iab/v3/c$1;-><init>(Lcom/anjlab/android/iab/v3/c;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->m:Landroid/content/ServiceConnection;

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->l:Ljava/lang/ref/WeakReference;

    .line 158
    iput-object p2, p0, Lcom/anjlab/android/iab/v3/c;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    .line 161
    new-instance v0, Lcom/anjlab/android/iab/v3/b;

    const-string v1, ".products.cache.v2_6"

    invoke-direct {v0, p1, v1}, Lcom/anjlab/android/iab/v3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    .line 162
    new-instance v0, Lcom/anjlab/android/iab/v3/b;

    const-string v1, ".subscriptions.cache.v2_6"

    invoke-direct {v0, p1, v1}, Lcom/anjlab/android/iab/v3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    .line 163
    new-instance v0, Lcom/anjlab/android/iab/v3/b;

    const-string v1, ".previous_subscriptions.cache.v2_6"

    invoke-direct {v0, p1, v1}, Lcom/anjlab/android/iab/v3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/b;

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anjlab/android/iab/v3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;)V

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->l:Ljava/lang/ref/WeakReference;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;)V
    .locals 6

    .prologue
    .line 140
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;Z)V

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->l:Ljava/lang/ref/WeakReference;

    .line 142
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;Z)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/anjlab/android/iab/v3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/c;->l:Ljava/lang/ref/WeakReference;

    .line 148
    iput-object p4, p0, Lcom/anjlab/android/iab/v3/c;->i:Lcom/anjlab/android/iab/v3/c$b;

    .line 149
    iput-object p3, p0, Lcom/anjlab/android/iab/v3/c;->j:Ljava/lang/String;

    .line 150
    if-eqz p5, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->k()V

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anjlab/android/iab/v3/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 592
    .line 594
    :try_start_0
    const-string v1, "developerPayload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "developerPayload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 598
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 595
    :catch_0
    move-exception v1

    .line 596
    const-string v1, "iabv3"

    const-string v2, "Failed to extract developer payload value!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 598
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 536
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 537
    const-string v1, "ITEM_ID_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 538
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    .line 539
    invoke-interface {v1, v3, v4, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 541
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 543
    if-nez v1, :cond_2

    .line 544
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_1

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 548
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 549
    new-instance v0, Lcom/anjlab/android/iab/v3/SkuDetails;

    invoke-direct {v0, v4}, Lcom/anjlab/android/iab/v3/SkuDetails;-><init>(Lorg/json/JSONObject;)V

    .line 550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v1, "iabv3"

    const-string v3, "Failed to call getSkuDetails"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    const/16 v1, 0x70

    invoke-direct {p0, v1, v0}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v2

    .line 564
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 553
    goto :goto_2

    .line 555
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    .line 556
    const-string v0, "iabv3"

    const-string v3, "Failed to retrieve info for %d products, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 557
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->i:Lcom/anjlab/android/iab/v3/c$b;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->i:Lcom/anjlab/android/iab/v3/c$b;

    invoke-interface {v0, p1, p2}, Lcom/anjlab/android/iab/v3/c$b;->a(ILjava/lang/Throwable;)V

    .line 690
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 386
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 391
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    .line 448
    :goto_0
    return v0

    .line 395
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 396
    const-string v0, "subs"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 400
    :cond_2
    if-eqz p5, :cond_3

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 403
    :cond_3
    invoke-direct {p0, v6}, Lcom/anjlab/android/iab/v3/c;->i(Ljava/lang/String;)V

    .line 405
    if-eqz p2, :cond_5

    const-string v0, "subs"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 413
    :goto_1
    if-eqz v0, :cond_4

    .line 414
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 415
    if-nez v1, :cond_7

    .line 416
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 417
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x7ecb

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 443
    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 409
    :cond_5
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 421
    :cond_6
    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string v1, "iabv3"

    const-string v2, "Error in purchase"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    const/16 v1, 0x6e

    invoke-direct {p0, v1, v0}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    move v0, v7

    .line 448
    goto/16 :goto_0

    .line 423
    :cond_7
    const/4 v0, 0x7

    if-ne v1, v0, :cond_b

    .line 424
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p3}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 425
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->f()Z

    .line 427
    :cond_8
    invoke-virtual {p0, p3}, Lcom/anjlab/android/iab/v3/c;->g(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    .line 428
    invoke-direct {p0, v0}, Lcom/anjlab/android/iab/v3/c;->a(Lcom/anjlab/android/iab/v3/TransactionDetails;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 429
    const-string v0, "iabv3"

    const-string v1, "Invalid or tampered merchant id!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    const/16 v0, 0x68

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    move v0, v7

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_9
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->i:Lcom/anjlab/android/iab/v3/c$b;

    if-eqz v1, :cond_4

    .line 434
    if-nez v0, :cond_a

    .line 435
    invoke-virtual {p0, p3}, Lcom/anjlab/android/iab/v3/c;->h(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    .line 437
    :cond_a
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->i:Lcom/anjlab/android/iab/v3/c$b;

    invoke-interface {v1, p3, v0}, Lcom/anjlab/android/iab/v3/c$b;->a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V

    goto :goto_2

    .line 440
    :cond_b
    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Lcom/anjlab/android/iab/v3/TransactionDetails;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 464
    :cond_1
    iget-object v2, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseTime:Ljava/util/Date;

    sget-object v3, Lcom/anjlab/android/iab/v3/c;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    iget-object v2, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseTime:Ljava/util/Date;

    sget-object v3, Lcom/anjlab/android/iab/v3/c;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    iget-object v2, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 475
    goto :goto_0

    .line 477
    :cond_3
    iget-object v2, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 478
    if-gtz v2, :cond_4

    move v0, v1

    .line 479
    goto :goto_0

    .line 482
    :cond_4
    iget-object v3, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 483
    iget-object v3, p0, Lcom/anjlab/android/iab/v3/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/anjlab/android/iab/v3/c;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->l()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 256
    :goto_0
    return v0

    .line 233
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, p1, v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 234
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 235
    invoke-virtual {p2}, Lcom/anjlab/android/iab/v3/b;->b()V

    .line 236
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 237
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 238
    if-eqz v5, :cond_3

    move v4, v2

    .line 239
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 240
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    if-eqz v6, :cond_2

    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    :goto_2
    const-string v8, "productId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7, v0, v1}, Lcom/anjlab/android/iab/v3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 245
    goto :goto_2

    .line 251
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const/16 v1, 0x64

    invoke-direct {p0, v1, v0}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    .line 254
    const-string v1, "iabv3"

    const-string v3, "Error in loadPurchasesByType"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 256
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 658
    :try_start_0
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->e:Ljava/lang/String;

    invoke-static {p1, v1, p2, p3}, Lcom/anjlab/android/iab/v3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 661
    :cond_1
    :goto_0
    return v0

    .line 660
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 4

    .prologue
    .line 487
    invoke-virtual {p2, p1}, Lcom/anjlab/android/iab/v3/b;->b(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :try_start_0
    new-instance v0, Lcom/anjlab/android/iab/v3/TransactionDetails;

    invoke-direct {v0, v1}, Lcom/anjlab/android/iab/v3/TransactionDetails;-><init>(Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    return-object v0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    const-string v1, "iabv3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load saved purchase details for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/anjlab/android/iab/v3/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-direct {p0, v0, p2}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 528
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anjlab/android/iab/v3/SkuDetails;

    .line 530
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->i:Lcom/anjlab/android/iab/v3/c$b;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 680
    return-void
.end method

.method private static j()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 183
    invoke-static {}, Lcom/anjlab/android/iab/v3/c;->j()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "iabv3"

    const-string v2, "error in bindPlayServices"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    const/16 v1, 0x71

    invoke-direct {p0, v1, v0}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 676
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 576
    const-string v0, "inapp"

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/anjlab/android/iab/v3/c$b;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c;->i:Lcom/anjlab/android/iab/v3/c$b;

    .line 694
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 606
    const/16 v2, 0x7ecb

    if-eq p1, v2, :cond_0

    .line 649
    :goto_0
    return v0

    .line 609
    :cond_0
    if-nez p3, :cond_1

    .line 610
    const-string v1, "iabv3"

    const-string v2, "handleActivityResult: data is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 613
    :cond_1
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 614
    const-string v3, "iabv3"

    const-string v4, "resultCode = %d, responseCode = %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 616
    const/4 v3, -0x1

    if-ne p2, v3, :cond_6

    if-nez v2, :cond_6

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 619
    const-string v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    const-string v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 622
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 623
    const-string v5, "productId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 624
    invoke-direct {p0, v4}, Lcom/anjlab/android/iab/v3/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 625
    const-string v6, "subs"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 626
    invoke-direct {p0, v0, v4}, Lcom/anjlab/android/iab/v3/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 627
    invoke-direct {p0, v5, v2, v3}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 628
    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    .line 629
    :goto_1
    invoke-virtual {v0, v5, v2, v3}, Lcom/anjlab/android/iab/v3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->i:Lcom/anjlab/android/iab/v3/c$b;

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->i:Lcom/anjlab/android/iab/v3/c$b;

    new-instance v4, Lcom/anjlab/android/iab/v3/TransactionDetails;

    new-instance v6, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-direct {v6, v2, v3}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/anjlab/android/iab/v3/TransactionDetails;-><init>(Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    invoke-interface {v0, v5, v4}, Lcom/anjlab/android/iab/v3/c$b;->a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V

    :cond_2
    :goto_2
    move v0, v1

    .line 649
    goto/16 :goto_0

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    goto :goto_1

    .line 635
    :cond_4
    const-string v0, "iabv3"

    const-string v2, "Public key signature doesn\'t match!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    const/16 v0, 0x66

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 642
    :catch_0
    move-exception v0

    .line 643
    const-string v2, "iabv3"

    const-string v3, "Error in handleActivityResult"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 644
    const/16 v2, 0x6e

    invoke-direct {p0, v2, v0}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    .line 639
    :cond_5
    :try_start_1
    const-string v2, "iabv3"

    const-string v3, "Payload mismatch: %s != %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    const/16 v0, 0x69

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 647
    :cond_6
    invoke-direct {p0, v2, v7}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 305
    const-string v0, "inapp"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 379
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    :cond_0
    const-string v4, "subs"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 580
    const-string v0, "subs"

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/c;->k()V

    .line 172
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 309
    const-string v0, "subs"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v0

    .line 503
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, p1, v2}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v2

    .line 504
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 505
    iget-object v3, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseToken:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 507
    if-nez v2, :cond_2

    .line 508
    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v2, p1}, Lcom/anjlab/android/iab/v3/b;->c(Ljava/lang/String;)V

    .line 509
    const-string v2, "iabv3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully consumed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " purchase."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 510
    goto :goto_0

    .line 512
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    .line 513
    const-string v1, "iabv3"

    const-string v3, "Failed to consume %s: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v1

    .line 517
    const-string v2, "iabv3"

    const-string v3, "Error in consumePurchase"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    const/16 v2, 0x6f

    invoke-direct {p0, v2, v1}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;
    .locals 1

    .prologue
    .line 568
    const-string v0, "inapp"

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;
    .locals 1

    .prologue
    .line 572
    const-string v0, "subs"

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inapp"

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    .line 261
    invoke-direct {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subs"

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    .line 262
    invoke-direct {p0, v0, v1}, Lcom/anjlab/android/iab/v3/c;->a(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->f:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->g:Lcom/anjlab/android/iab/v3/b;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/c;->b(Ljava/lang/String;Lcom/anjlab/android/iab/v3/b;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 301
    :goto_0
    return v0

    .line 278
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    const-string v3, "subs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 279
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/b;

    invoke-virtual {v1}, Lcom/anjlab/android/iab/v3/b;->b()V

    .line 281
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 282
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 283
    if-eqz v3, :cond_3

    move v2, v6

    .line 284
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    if-eqz v4, :cond_2

    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    :goto_2
    iget-object v8, p0, Lcom/anjlab/android/iab/v3/c;->h:Lcom/anjlab/android/iab/v3/b;

    const-string v9, "productId"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v0, v1}, Lcom/anjlab/android/iab/v3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v1, v7

    .line 290
    goto :goto_2

    .line 296
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const/16 v1, 0x64

    invoke-direct {p0, v1, v0}, Lcom/anjlab/android/iab/v3/c;->a(ILjava/lang/Throwable;)V

    .line 299
    const-string v1, "iabv3"

    const-string v2, "Error in loadPreviousPurchasesByType"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 301
    goto :goto_0
.end method

.method public i()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 336
    iget-boolean v1, p0, Lcom/anjlab/android/iab/v3/c;->k:Z

    if-eqz v1, :cond_0

    .line 348
    :goto_0
    return v0

    .line 341
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/anjlab/android/iab/v3/c;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/c;->d:Ljava/lang/String;

    const-string v4, "subs"

    .line 342
    invoke-interface {v1, v2, v3, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 344
    if-nez v1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/anjlab/android/iab/v3/c;->k:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_2
    iget-boolean v0, p0, Lcom/anjlab/android/iab/v3/c;->k:Z

    goto :goto_0

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method
