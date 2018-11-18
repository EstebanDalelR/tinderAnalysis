.class public Lcom/tinder/api/ApiErrorTransformer;
.super Ljava/lang/Object;
.source "ApiErrorTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$c",
        "<",
        "Lretrofit2/Response",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private errorHandler:Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/api/ApiErrorTransformer$ErrorHandler",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/ApiErrorTransformer$ErrorHandler",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/api/ApiErrorTransformer;->errorHandler:Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/api/ApiErrorTransformer;)Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/ApiErrorTransformer;->errorHandler:Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/api/ApiErrorTransformer;->call(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/api/ApiErrorTransformer$1;

    invoke-direct {v0, p0}, Lcom/tinder/api/ApiErrorTransformer$1;-><init>(Lcom/tinder/api/ApiErrorTransformer;)V

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
