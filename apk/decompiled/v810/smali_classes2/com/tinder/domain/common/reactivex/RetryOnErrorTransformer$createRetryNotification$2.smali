.class final Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;
.super Ljava/lang/Object;
.source "RetryOnErrorTransformer.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->createRetryNotification(Lio/reactivex/f;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<TT;",
        "Lorg/b/b",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;->this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<+",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/f",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;->this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    invoke-static {v2}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->access$getRetryMaxCount$p(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 43
    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;->this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    invoke-static {v0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->access$getBackoffStrategy$p(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)Lcom/tinder/domain/common/reactivex/BackoffStrategy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/reactivex/BackoffStrategy;->backoffDurationMillisAt(I)J

    move-result-wide v2

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-object v4, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;->this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    invoke-static {v4}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->access$getScheduler$p(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)Lio/reactivex/w;

    move-result-object v4

    .line 45
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2$1;-><init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;I)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v2, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/g;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;->apply(Lkotlin/Pair;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
