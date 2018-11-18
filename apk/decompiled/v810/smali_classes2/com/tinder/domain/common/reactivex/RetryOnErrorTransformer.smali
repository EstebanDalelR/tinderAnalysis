.class public final Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;
.super Ljava/lang/Object;
.source "RetryOnErrorTransformer.kt"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/j",
        "<TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u001c\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u000fH\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00170\u0016\"\u0004\u0008\u0001\u0010\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;",
        "T",
        "Lio/reactivex/FlowableTransformer;",
        "retryMaxCount",
        "",
        "backoffStrategy",
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy;",
        "retryListener",
        "Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(ILcom/tinder/domain/common/reactivex/BackoffStrategy;Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;Lio/reactivex/Scheduler;)V",
        "apply",
        "Lorg/reactivestreams/Publisher;",
        "observable",
        "Lio/reactivex/Flowable;",
        "createRetryNotification",
        "errorFlowable",
        "",
        "forCompletable",
        "Lio/reactivex/CompletableTransformer;",
        "forSingle",
        "Lio/reactivex/SingleTransformer;",
        "R",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final backoffStrategy:Lcom/tinder/domain/common/reactivex/BackoffStrategy;

.field private final retryListener:Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;

.field private final retryMaxCount:I

.field private final scheduler:Lio/reactivex/w;


# direct methods
.method public constructor <init>(ILcom/tinder/domain/common/reactivex/BackoffStrategy;Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;Lio/reactivex/w;)V
    .locals 1

    .prologue
    const-string v0, "backoffStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->retryMaxCount:I

    iput-object p2, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->backoffStrategy:Lcom/tinder/domain/common/reactivex/BackoffStrategy;

    iput-object p3, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->retryListener:Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;

    iput-object p4, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->scheduler:Lio/reactivex/w;

    return-void
.end method

.method public static final synthetic access$createRetryNotification(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->createRetryNotification(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBackoffStrategy$p(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)Lcom/tinder/domain/common/reactivex/BackoffStrategy;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->backoffStrategy:Lcom/tinder/domain/common/reactivex/BackoffStrategy;

    return-object v0
.end method

.method public static final synthetic access$getRetryListener$p(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->retryListener:Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;

    return-object v0
.end method

.method public static final synthetic access$getRetryMaxCount$p(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->retryMaxCount:I

    return v0
.end method

.method public static final synthetic access$getScheduler$p(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)Lio/reactivex/w;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->scheduler:Lio/reactivex/w;

    return-object v0
.end method

.method private final createRetryNotification(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 36
    check-cast p1, Lorg/b/b;

    .line 38
    const/4 v0, 0x0

    iget v1, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->retryMaxCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lio/reactivex/f;->a(II)Lio/reactivex/f;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 39
    sget-object v1, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$1;->INSTANCE:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$1;

    check-cast v1, Lio/reactivex/b/c;

    .line 36
    invoke-static {p1, v0, v1}, Lio/reactivex/f;->b(Lorg/b/b;Lorg/b/b;Lio/reactivex/b/c;)Lio/reactivex/f;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;-><init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Flowable.zip<Throwable, \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Lio/reactivex/f;)Lorg/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<TT;>;)",
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$apply$1;

    check-cast p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    invoke-direct {v0, p0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$apply$1;-><init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformerKt$sam$Function$29a4ee95;

    invoke-direct {v1, v0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformerKt$sam$Function$29a4ee95;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/f;->g(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "observable.retryWhen(::createRetryNotification)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/b/b;

    return-object v0
.end method

.method public final forCompletable()Lio/reactivex/d;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forCompletable$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forCompletable$1;-><init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)V

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public final forSingle()Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/aa",
            "<TR;TR;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forSingle$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$forSingle$1;-><init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)V

    check-cast v0, Lio/reactivex/aa;

    return-object v0
.end method
