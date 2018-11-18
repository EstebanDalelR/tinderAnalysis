.class final Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2$1;
.super Ljava/lang/Object;
.source "RetryOnErrorTransformer.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;->apply(Lkotlin/Pair;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $retryIndex:I

.field final synthetic this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2$1;->this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;

    iput p2, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2$1;->$retryIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2$1;->this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;

    iget-object v0, v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2;->this$0:Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    invoke-static {v0}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->access$getRetryListener$p(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2$1;->$retryIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/domain/common/reactivex/RxUtils$RetryListener;->onRetry(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$createRetryNotification$2$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
