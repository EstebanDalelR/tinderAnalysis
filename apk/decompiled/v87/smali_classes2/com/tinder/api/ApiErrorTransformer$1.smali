.class Lcom/tinder/api/ApiErrorTransformer$1;
.super Ljava/lang/Object;
.source "ApiErrorTransformer.java"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/api/ApiErrorTransformer;->call(Lrx/e;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lretrofit2/Response",
        "<TT;>;",
        "Lrx/e",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/api/ApiErrorTransformer;


# direct methods
.method constructor <init>(Lcom/tinder/api/ApiErrorTransformer;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tinder/api/ApiErrorTransformer$1;->this$0:Lcom/tinder/api/ApiErrorTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/tinder/api/ApiErrorTransformer$1;->call(Lretrofit2/Response;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public call(Lretrofit2/Response;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/api/ApiErrorTransformer$1;->this$0:Lcom/tinder/api/ApiErrorTransformer;

    invoke-static {v0}, Lcom/tinder/api/ApiErrorTransformer;->access$000(Lcom/tinder/api/ApiErrorTransformer;)Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;->handleError(Lretrofit2/Response;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
