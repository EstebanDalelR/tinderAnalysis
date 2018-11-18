.class public interface abstract Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCompleteListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onComplete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method
