.class final Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer$call$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "RetrofitErrorBodyAwareTransformer.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;->call(Lrx/i;)Lrx/i;
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
        "Lretrofit2/Response",
        "<TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u0002H\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "T",
        "p1",
        "Lretrofit2/Response;",
        "Lkotlin/ParameterName;",
        "name",
        "httpResponse",
        "invoke",
        "(Lretrofit2/Response;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "parseErrorResponseIfNeeded"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "parseErrorResponseIfNeeded(Lretrofit2/Response;)Ljava/lang/Object;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer$call$1;->invoke(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer$call$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;

    .line 20
    invoke-static {v0, p1}, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;->access$parseErrorResponseIfNeeded(Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
