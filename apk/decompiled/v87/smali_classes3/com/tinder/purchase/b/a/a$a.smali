.class final Lcom/tinder/purchase/b/a/a$a;
.super Ljava/lang/Object;
.source "PurchaseLogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/purchase/logging/model/PurchaseLogFactory$MetaDataFactory;",
        "",
        "(Lcom/tinder/purchase/logging/model/PurchaseLogFactory;)V",
        "addPurchaseInfo",
        "Lcom/tinder/purchase/logging/model/PurchaseLogFactory$PurchaseData;",
        "purchaseError",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "productId",
        "",
        "create",
        "Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;",
        "purchaseException",
        "source",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Source;",
        "create$Tinder_release",
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
.field final synthetic a:Lcom/tinder/purchase/b/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/purchase/exception/PurchaseLoggableException;Ljava/lang/String;)Lcom/tinder/purchase/b/a/a$b;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 105
    new-instance v0, Lcom/tinder/purchase/b/a/a$b;

    .line 106
    iget-object v1, p0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v1}, Lcom/tinder/purchase/b/a/a;->h(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/superlike/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v2}, Lcom/tinder/purchase/b/a/a;->f(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/boost/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tinder/domain/boost/model/BoostStatus;->getRemaining()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/16 v8, 0x7c

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    .line 105
    invoke-direct/range {v0 .. v9}, Lcom/tinder/purchase/b/a/a$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 110
    iget-object v1, p0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v1}, Lcom/tinder/purchase/b/a/a;->i(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/purchase/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/purchase/d/a;->b()Lrx/e;

    move-result-object v1

    invoke-virtual {v1}, Lrx/e;->t()Lrx/b/a;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/tinder/purchase/model/j;

    .line 112
    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v4

    .line 154
    :goto_2
    check-cast v2, Lcom/tinder/purchase/model/j;

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/tinder/purchase/b/a/a$b;->a(Ljava/lang/Double;)V

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Lcom/tinder/purchase/model/j;

    .line 114
    invoke-virtual {v1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 107
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    .line 154
    goto :goto_2

    .line 158
    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tinder/purchase/b/a/a$b;->a(Ljava/util/List;)V

    .line 115
    nop

    .line 117
    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, Lcom/tinder/purchase/b/a/a$b;->a(Ljava/lang/String;)V

    .line 118
    :cond_7
    invoke-virtual {p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->J_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/tinder/utils/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/b/a/a$b;->b(Ljava/lang/String;)V

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v1}, Lcom/tinder/purchase/b/a/a;->d(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/purchase/a/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/purchase/a/ba;->a()Lrx/e;

    move-result-object v1

    invoke-virtual {v1}, Lrx/e;->t()Lrx/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "biller.observePurchaseHi\u2026ry().toBlocking().first()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tinder/purchase/model/s;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/b/a/a$b;->b(Ljava/util/List;)V

    .line 122
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/exception/PurchaseLoggableException;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;
    .locals 30

    .prologue
    const-string v1, "purchaseException"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct/range {p0 .. p2}, Lcom/tinder/purchase/b/a/a$a;->a(Lcom/tinder/purchase/exception/PurchaseLoggableException;Ljava/lang/String;)Lcom/tinder/purchase/b/a/a$b;

    move-result-object v15

    .line 72
    new-instance v1, Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;

    .line 73
    sget-object v23, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 74
    sget-object v24, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    sget-object v25, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v2}, Lcom/tinder/purchase/b/a/a;->a(Lcom/tinder/purchase/b/a/a;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v26

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v2}, Lcom/tinder/purchase/b/a/a;->b(Lcom/tinder/purchase/b/a/a;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/t;->a(Landroid/net/ConnectivityManager;)Lcom/tinder/utils/NetworkClass;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/utils/NetworkClass;->getNiceName()Ljava/lang/String;

    move-result-object v27

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-static {}, Lcom/tinder/utils/ai;->b()Ljava/lang/String;

    move-result-object v6

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v2}, Lcom/tinder/purchase/b/a/a;->c(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/passport/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/passport/d/a;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v2}, Lcom/tinder/purchase/b/a/a;->d(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/purchase/a/ba;

    move-result-object v2

    invoke-interface {v2}, Lcom/tinder/purchase/a/ba;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->k()Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->i()Ljava/lang/String;

    move-result-object v21

    .line 86
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v10}, Lcom/tinder/purchase/b/a/a;->e(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/domain/purchase/SubscriptionProvider;

    move-result-object v10

    invoke-interface {v10}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tinder/purchase/b/a/a;->a(Lcom/tinder/purchase/b/a/a;Lcom/tinder/domain/common/model/Subscription;)Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;

    move-result-object v9

    .line 87
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    invoke-static {v10}, Lcom/tinder/purchase/b/a/a;->f(Lcom/tinder/purchase/b/a/a;)Lcom/tinder/boost/a/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tinder/boost/a/d;->a()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->j()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 90
    :goto_0
    invoke-virtual {v15}, Lcom/tinder/purchase/b/a/a$b;->a()Ljava/lang/Integer;

    move-result-object v10

    .line 91
    invoke-virtual {v15}, Lcom/tinder/purchase/b/a/a$b;->b()Ljava/lang/Integer;

    move-result-object v11

    .line 92
    invoke-virtual {v15}, Lcom/tinder/purchase/b/a/a$b;->c()Ljava/lang/Double;

    move-result-object v20

    .line 93
    invoke-virtual {v15}, Lcom/tinder/purchase/b/a/a$b;->d()Ljava/util/List;

    move-result-object v14

    .line 94
    invoke-virtual {v15}, Lcom/tinder/purchase/b/a/a$b;->e()Ljava/lang/String;

    move-result-object v18

    .line 95
    invoke-virtual {v15}, Lcom/tinder/purchase/b/a/a$b;->f()Ljava/lang/String;

    move-result-object v17

    .line 96
    invoke-virtual {v15}, Lcom/tinder/purchase/b/a/a$b;->g()Ljava/util/List;

    move-result-object v15

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/purchase/b/a/a$a;->a:Lcom/tinder/purchase/b/a/a;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tinder/purchase/b/a/a;->g(Lcom/tinder/purchase/b/a/a;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v28, 0x800

    const/16 v29, 0x0

    move-object/from16 v19, p3

    .line 72
    invoke-direct/range {v1 .. v29}, Lcom/tinder/api/model/purchase/PurchaseLog$MetaData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tinder/api/model/purchase/PurchaseLog$Subscription;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object v1

    .line 89
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->f()Ljava/lang/String;

    move-result-object v16

    goto :goto_0
.end method
