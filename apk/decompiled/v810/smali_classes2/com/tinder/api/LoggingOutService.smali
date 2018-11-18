.class public interface abstract Lcom/tinder/api/LoggingOutService;
.super Ljava/lang/Object;
.source "LoggingOutService.java"


# virtual methods
.method public abstract unRegisterGCMPush(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "device/android/{deviceId}"
    .end annotation
.end method
