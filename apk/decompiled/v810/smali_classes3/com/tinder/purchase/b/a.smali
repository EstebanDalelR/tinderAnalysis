.class public final Lcom/tinder/purchase/b/a;
.super Ljava/lang/Object;
.source "PurchaseLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J2\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003J\u0016\u0010\u001f\u001a\u00020\u00102\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0003J\u0006\u0010!\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/purchase/logging/PurchaseLogger;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "purchaseLogRepository",
        "Lcom/tinder/purchase/logging/repository/PurchaseLogRepository;",
        "purchaseLogFactory",
        "Lcom/tinder/purchase/logging/model/PurchaseLogFactory;",
        "authenticationManager",
        "Lcom/tinder/managers/AuthenticationManager;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/purchase/logging/repository/PurchaseLogRepository;Lcom/tinder/purchase/logging/model/PurchaseLogFactory;Lcom/tinder/managers/AuthenticationManager;)V",
        "purchaseLogRequestFactory",
        "Lcom/tinder/api/model/purchase/PurchaseLogRequest$Factory;",
        "subscription",
        "Lrx/Subscription;",
        "logError",
        "",
        "source",
        "Lcom/tinder/api/model/purchase/PurchaseLog$Source;",
        "error",
        "Lcom/tinder/purchase/exception/PurchaseLoggableException;",
        "throwable",
        "",
        "productId",
        "",
        "receiptId",
        "processPurchaseLogs",
        "Lrx/Observable;",
        "",
        "maxCount",
        "",
        "removePurchaseLogs",
        "purchaseLogIds",
        "startLogging",
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
.field private final a:Lcom/tinder/api/model/purchase/PurchaseLogRequest$Factory;

.field private b:Lrx/m;

.field private final c:Lcom/tinder/api/TinderApi;

.field private final d:Lcom/tinder/purchase/b/b/b;

.field private final e:Lcom/tinder/purchase/b/a/a;

.field private final f:Lcom/tinder/managers/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/purchase/b/b/b;Lcom/tinder/purchase/b/a/a;Lcom/tinder/managers/a;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseLogRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseLogFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/b/a;->c:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/purchase/b/a;->d:Lcom/tinder/purchase/b/b/b;

    iput-object p3, p0, Lcom/tinder/purchase/b/a;->e:Lcom/tinder/purchase/b/a/a;

    iput-object p4, p0, Lcom/tinder/purchase/b/a;->f:Lcom/tinder/managers/a;

    .line 39
    new-instance v0, Lcom/tinder/api/model/purchase/PurchaseLogRequest$Factory;

    invoke-direct {v0}, Lcom/tinder/api/model/purchase/PurchaseLogRequest$Factory;-><init>()V

    iput-object v0, p0, Lcom/tinder/purchase/b/a;->a:Lcom/tinder/api/model/purchase/PurchaseLogRequest$Factory;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/purchase/b/a;)Lcom/tinder/purchase/b/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/purchase/b/a;->e:Lcom/tinder/purchase/b/a/a;

    return-object v0
.end method

.method private final a(I)Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/purchase/b/a;->f:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/b/a;->d:Lcom/tinder/purchase/b/b/b;

    invoke-interface {v0}, Lcom/tinder/purchase/b/b/b;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "purchaseLogRepository.allPurchaseLogIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    nop

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lcom/tinder/purchase/b/a;->d:Lcom/tinder/purchase/b/b/b;

    invoke-interface {v4, v0}, Lcom/tinder/purchase/b/b/b;->a(Ljava/lang/String;)Lcom/tinder/api/model/purchase/PurchaseLog;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 98
    nop

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tinder/api/model/purchase/PurchaseLog;

    .line 98
    invoke-static {v2}, Ljava8/util/Objects;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lcom/tinder/purchase/b/a;->a:Lcom/tinder/api/model/purchase/PurchaseLogRequest$Factory;

    invoke-virtual {v2, v0}, Lcom/tinder/api/model/purchase/PurchaseLogRequest$Factory;->create(Ljava/util/List;)Lcom/tinder/api/model/purchase/PurchaseLogRequest;

    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/tinder/purchase/b/a;->c:Lcom/tinder/api/TinderApi;

    invoke-interface {v2, v0}, Lcom/tinder/api/TinderApi;->sendPurchaseLogs(Lcom/tinder/api/model/purchase/PurchaseLogRequest;)Lrx/e;

    move-result-object v2

    new-instance v0, Lcom/tinder/purchase/b/a$d;

    invoke-direct {v0, v1}, Lcom/tinder/purchase/b/a$d;-><init>(Ljava/util/List;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "tinderApi.sendPurchaseLo\u2026p { _ -> purchaseLogIds }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/b/a;I)Lrx/e;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/purchase/b/a;->a(I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Lcom/tinder/purchase/exception/PurchaseLoggableException;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/purchase/b/a$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/purchase/b/a$a;-><init>(Lcom/tinder/purchase/b/a;Lcom/tinder/purchase/exception/PurchaseLoggableException;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 85
    sget-object v0, Lcom/tinder/purchase/b/a$b;->a:Lcom/tinder/purchase/b/a$b;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/purchase/b/a$c;->a:Lcom/tinder/purchase/b/a$c;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 86
    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/purchase/b/a;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 57
    sget-object p1, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->OTHER:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 59
    check-cast v0, Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    .line 60
    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p4

    goto :goto_1

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/purchase/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/purchase/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v2

    new-instance v0, Lcom/tinder/purchase/b/a$e;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/b/a$e;-><init>(Lcom/tinder/purchase/b/a;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/purchase/b/a$f;->a:Lcom/tinder/purchase/b/a$f;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 111
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/purchase/b/a;)Lcom/tinder/purchase/b/b/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/purchase/b/a;->d:Lcom/tinder/purchase/b/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x1e

    .line 43
    iget-object v2, p0, Lcom/tinder/purchase/b/a;->b:Lrx/m;

    invoke-static {v2}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/tinder/purchase/b/b;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v5

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lrx/e;->a(JJLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v1

    .line 48
    new-instance v0, Lcom/tinder/purchase/b/a$g;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/b/a$g;-><init>(Lcom/tinder/purchase/b/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lrx/e;->o()Lrx/e;

    move-result-object v2

    .line 51
    new-instance v0, Lcom/tinder/purchase/b/a$h;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/b/a$h;-><init>(Lcom/tinder/purchase/b/a;)V

    check-cast v0, Lrx/functions/b;

    .line 52
    sget-object v1, Lcom/tinder/purchase/b/a$i;->a:Lcom/tinder/purchase/b/a$i;

    check-cast v1, Lrx/functions/b;

    .line 50
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/b/a;->b:Lrx/m;

    goto :goto_0
.end method

.method public final a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/purchase/b/a;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p2, Lcom/tinder/purchase/exception/PurchaseLoggableException;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tinder/purchase/exception/PurchaseGenericException;

    invoke-direct {v0, p2, p3, p4}, Lcom/tinder/purchase/exception/PurchaseGenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 67
    :goto_0
    check-cast v0, Lcom/tinder/purchase/exception/PurchaseLoggableException;

    invoke-direct {p0, p1, v0}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Lcom/tinder/purchase/exception/PurchaseLoggableException;)V

    .line 68
    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/purchase/b/a;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
