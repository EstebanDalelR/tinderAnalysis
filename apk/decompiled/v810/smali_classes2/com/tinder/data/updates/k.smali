.class public final Lcom/tinder/data/updates/k;
.super Ljava/lang/Object;
.source "SyncUpdatesRetryTransformer.kt"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/updates/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0097\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/data/updates/SyncUpdatesRetryTransformer;",
        "Lio/reactivex/CompletableTransformer;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Lio/reactivex/Scheduler;)V",
        "apply",
        "Lio/reactivex/CompletableSource;",
        "p0",
        "Lio/reactivex/Completable;",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/updates/k$a;


# instance fields
.field private final b:Lio/reactivex/w;

.field private final synthetic c:Lio/reactivex/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/data/updates/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/updates/k;->a:Lcom/tinder/data/updates/k$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/w;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v9, Lcom/tinder/domain/common/reactivex/RxUtils;->INSTANCE:Lcom/tinder/domain/common/reactivex/RxUtils;

    .line 17
    const/4 v10, 0x3

    .line 18
    new-instance v1, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;-><init>(JJLjava/util/Random;ILkotlin/jvm/internal/f;)V

    check-cast v1, Lcom/tinder/domain/common/reactivex/BackoffStrategy;

    .line 19
    new-instance v0, Lcom/tinder/data/updates/k$1;

    invoke-direct {v0, p1}, Lcom/tinder/data/updates/k$1;-><init>(Lio/reactivex/w;)V

    check-cast v0, Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;

    .line 16
    invoke-virtual {v9, v10, v1, v0}, Lcom/tinder/domain/common/reactivex/RxUtils;->retryOnError(ILcom/tinder/domain/common/reactivex/BackoffStrategy;Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;)Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->forCompletable()Lio/reactivex/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/updates/k;->c:Lio/reactivex/d;

    iput-object p1, p0, Lcom/tinder/data/updates/k;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/a;)Lio/reactivex/c;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/data/updates/k;->c:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->apply(Lio/reactivex/a;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method
