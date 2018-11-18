.class final Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$apply$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "RetryOnErrorTransformer.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->apply(Lio/reactivex/f;)Lorg/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lio/reactivex/f",
        "<+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/f",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0004\u0008\u0000\u0010\u00022\u001d\u0010\u0003\u001a\u0019\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "T",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "errorFlowable",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createRetryNotification"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "createRetryNotification(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;"

    return-object v0
.end method

.method public final invoke(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1
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
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$apply$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;

    .line 24
    invoke-static {v0, p1}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;->access$createRetryNotification(Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer;Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lio/reactivex/f;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/common/reactivex/RetryOnErrorTransformer$apply$1;->invoke(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
