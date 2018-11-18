.class final Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$1;
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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;",
        "Lrx/e",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "currentRetry",
        "",
        "call",
        "(Ljava/lang/Integer;)Lrx/Observable;"
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

    iput-object p1, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$1;->this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$1;->call(Ljava/lang/Integer;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/lang/Integer;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer$createRetryNotification$1;->this$0:Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;

    invoke-static {v0}, Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;->access$getIntervalMs$p(Lcom/tinder/domain/utils/RxUtils$RetryOnErrorTransformer;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
