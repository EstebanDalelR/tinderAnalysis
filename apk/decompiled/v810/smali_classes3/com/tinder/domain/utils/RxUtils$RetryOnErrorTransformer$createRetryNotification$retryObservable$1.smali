.class final Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$retryObservable$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->createRetryNotification(Lrx/e;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "throwable",
        "",
        "i",
        "call",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$retryObservable$1;->this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 88
    instance-of v0, p1, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$retryObservable$1;->this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    invoke-static {v2}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->access$getRetryMaxCount$p(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(II)I

    move-result v1

    if-gtz v1, :cond_0

    if-eqz v0, :cond_2

    .line 92
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_1
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$retryObservable$1;->this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    invoke-static {v0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->access$getRetryListener$p(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)Lcom/tinder/domain/utils/RxUtils$RetryListener;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/domain/utils/RxUtils$RetryListener;->onRetry(I)V

    .line 97
    :cond_4
    return-object p2

    :cond_5
    move-object v0, p1

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$retryObservable$1;->call(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
