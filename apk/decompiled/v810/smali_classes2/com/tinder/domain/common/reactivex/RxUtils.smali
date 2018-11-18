.class public final Lcom/tinder/domain/common/reactivex/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;,
        Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/domain/common/reactivex/RxUtils;",
        "",
        "()V",
        "applySchedulers",
        "Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;",
        "T",
        "schedulerSubscribeOn",
        "Lio/reactivex/Scheduler;",
        "schedulerObserveOn",
        "retryOnError",
        "Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;",
        "retryMaxCount",
        "",
        "backoffStrategy",
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy;",
        "retryListener",
        "Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;",
        "subscribeOnIoObserveOnMain",
        "RetryListener",
        "SchedulersTransformer",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/common/reactivex/RxUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/domain/common/reactivex/RxUtils;

    invoke-direct {v0}, Lcom/tinder/domain/common/reactivex/RxUtils;-><init>()V

    sput-object v0, Lcom/tinder/domain/common/reactivex/RxUtils;->INSTANCE:Lcom/tinder/domain/common/reactivex/RxUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applySchedulers(Lio/reactivex/w;Lio/reactivex/w;)Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w;",
            "Lio/reactivex/w;",
            ")",
            "Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->Companion:Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer$Companion;->create(Lio/reactivex/w;Lio/reactivex/w;)Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic retryOnError$default(Lcom/tinder/domain/common/reactivex/RxUtils;ILcom/tinder/domain/common/reactivex/BackoffStrategy;Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;ILjava/lang/Object;)Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tinder/domain/common/reactivex/RxUtils;->retryOnError(ILcom/tinder/domain/common/reactivex/BackoffStrategy;Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;)Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final retryOnError(ILcom/tinder/domain/common/reactivex/BackoffStrategy;Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;)Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/tinder/domain/common/reactivex/BackoffStrategy;",
            "Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;",
            ")",
            "Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "backoffStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    .line 44
    invoke-static {}, Lio/reactivex/e/a;->a()Lio/reactivex/w;

    move-result-object v1

    const-string v2, "Schedulers.computation()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;-><init>(ILcom/tinder/domain/common/reactivex/BackoffStrategy;Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;Lio/reactivex/w;)V

    return-object v0
.end method

.method public final subscribeOnIoObserveOnMain()Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Schedulers.io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tinder/domain/common/reactivex/RxUtils;->applySchedulers(Lio/reactivex/w;Lio/reactivex/w;)Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    move-result-object v0

    return-object v0
.end method
