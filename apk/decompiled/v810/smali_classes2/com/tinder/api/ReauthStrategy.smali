.class public interface abstract Lcom/tinder/api/ReauthStrategy;
.super Ljava/lang/Object;
.source "ReauthStrategy.java"


# virtual methods
.method public abstract onReauthFail(Ljava/lang/Exception;)V
.end method

.method public abstract onReauthSuccess(Ljava/lang/String;)V
.end method

.method public abstract reauth()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
