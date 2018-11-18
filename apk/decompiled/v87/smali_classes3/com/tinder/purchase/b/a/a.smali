.class public final Lcom/tinder/purchase/b/a/a;
.super Ljava/lang/Object;
.source "PurchaseLogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/b/a/a$a;,
        Lcom/tinder/purchase/b/a/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002%&BW\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\u0018R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/purchase/logging/model/PurchaseLogFactory;",
        "",
        "sharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "managerPassport",
        "Lcom/tinder/passport/manager/ManagerPassport;",
        "superlikeInteractor",
        "Lcom/tinder/superlike/interactors/SuperlikeInteractor;",
        "boostInteractor",
        "Lcom/tinder/boost/interactor/BoostInteractor;",
        "offerRepository",
        "Lcom/tinder/purchase/repository/OfferRepository;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "biller",
        "Lcom/tinder/purchase/billing/Biller;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/passport/manager/ManagerPassport;Lcom/tinder/superlike/interactors/SuperlikeInteractor;Lcom/tinder/boost/interactor/BoostInteractor;Lcom/tinder/purchase/repository/OfferRepository;Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;Lcom/tinder/purchase/billing/Biller;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "metaDataFactory",
        "Lcom/tinder/purchase/logging/model/PurchaseLogFactory$MetaDataFactory;",
        "create",
        "Lcom/tinder/api/model/purchase/PurchaseLog;",
        "purchaseException",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "source",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Source;",
        "createPurchaseLogSubscription",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;",
        "subscription",
        "Lcom/tinder/domain/common/model/Subscription;",
        "purchaseCodeVersion",
        "",
        "MetaDataFactory",
        "PurchaseData",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/b/a/a$a;

.field private final b:Lcom/tinder/managers/by;

.field private final c:Lcom/tinder/passport/d/a;

.field private final d:Lcom/tinder/superlike/b/e;

.field private final e:Lcom/tinder/boost/a/d;

.field private final f:Lcom/tinder/purchase/d/a;

.field private final g:Landroid/telephony/TelephonyManager;

.field private final h:Landroid/net/ConnectivityManager;

.field private final i:Lcom/tinder/purchase/a/ba;

.field private final j:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final k:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/by;Lcom/tinder/passport/d/a;Lcom/tinder/superlike/b/e;Lcom/tinder/boost/a/d;Lcom/tinder/purchase/d/a;Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;Lcom/tinder/purchase/a/ba;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerPassport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superlikeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biller"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/b/a/a;->b:Lcom/tinder/managers/by;

    iput-object p2, p0, Lcom/tinder/purchase/b/a/a;->c:Lcom/tinder/passport/d/a;

    iput-object p3, p0, Lcom/tinder/purchase/b/a/a;->d:Lcom/tinder/superlike/b/e;

    iput-object p4, p0, Lcom/tinder/purchase/b/a/a;->e:Lcom/tinder/boost/a/d;

    iput-object p5, p0, Lcom/tinder/purchase/b/a/a;->f:Lcom/tinder/purchase/d/a;

    iput-object p6, p0, Lcom/tinder/purchase/b/a/a;->g:Landroid/telephony/TelephonyManager;

    iput-object p7, p0, Lcom/tinder/purchase/b/a/a;->h:Landroid/net/ConnectivityManager;

    iput-object p8, p0, Lcom/tinder/purchase/b/a/a;->i:Lcom/tinder/purchase/a/ba;

    iput-object p9, p0, Lcom/tinder/purchase/b/a/a;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p10, p0, Lcom/tinder/purchase/b/a/a;->k:Lcom/tinder/core/experiment/a;

    .line 46
    new-instance v0, Lcom/tinder/purchase/b/a/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/b/a/a$a;-><init>(Lcom/tinder/purchase/b/a/a;)V

    iput-object v0, p0, Lcom/tinder/purchase/b/a/a;->a:Lcom/tinder/purchase/b/a/a$a;

    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->k:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x2

    .line 136
    :goto_0
    return v0

    .line 139
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/b/a/a;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->g:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/common/model/Subscription;)Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;
    .locals 5

    .prologue
    .line 127
    new-instance v0, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;

    .line 128
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v2

    .line 130
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v3

    .line 131
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->getPlatform()Lcom/tinder/domain/common/model/Subscription$Platform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/domain/common/model/Subscription$Platform;->getPlatformName()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/b/a/a;Lcom/tinder/domain/common/model/Subscription;)Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tinder/purchase/b/a/a;->a(Lcom/tinder/domain/common/model/Subscription;)Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/purchase/b/a/a;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->h:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/passport/d/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->c:Lcom/tinder/passport/d/a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/purchase/a/ba;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->i:Lcom/tinder/purchase/a/ba;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/domain/purchase/SubscriptionProvider;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/boost/a/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->e:Lcom/tinder/boost/a/d;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tinder/purchase/b/a/a;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/purchase/b/a/a;->a()I

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/superlike/b/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->d:Lcom/tinder/superlike/b/e;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/purchase/d/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->f:Lcom/tinder/purchase/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/exception/PurchaseLoggableException;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lcom/tinder/api/model/purchase/PurchaseLog;
    .locals 10

    .prologue
    const-string v0, "purchaseException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/purchase/b/a/a;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->M()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 51
    new-instance v0, Lcom/tinder/api/model/purchase/PurchaseLog;

    .line 53
    invoke-virtual {p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->a()Lcom/tinder/api/model/purchase/PurchaseLog$Domain;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->b()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->e()Lcom/tinder/purchase/exception/PurchaseLoggableException$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tinder/purchase/exception/PurchaseLoggableException$a;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v4, "android"

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 58
    sget-object v6, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    .line 59
    iget-object v8, p0, Lcom/tinder/purchase/b/a/a;->a:Lcom/tinder/purchase/b/a/a$a;

    invoke-virtual {p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v9, p2}, Lcom/tinder/purchase/b/a/a$a;->a(Lcom/tinder/purchase/exception/PurchaseLoggableException;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    move-result-object v8

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/model/purchase/PurchaseLog;-><init>(Lcom/tinder/api/model/purchase/PurchaseLog$Domain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;)V

    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
