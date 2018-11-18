.class public interface abstract Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;
.super Ljava/lang/Object;
.source "ApiErrorTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/ApiErrorTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleError(Lretrofit2/Response;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end method
