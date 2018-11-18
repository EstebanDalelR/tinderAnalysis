.class public interface abstract Lcom/spotify/sdk/android/authentication/AuthenticationHandler;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;
    }
.end annotation


# virtual methods
.method public abstract setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V
.end method

.method public abstract start(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
.end method

.method public abstract stop()V
.end method
