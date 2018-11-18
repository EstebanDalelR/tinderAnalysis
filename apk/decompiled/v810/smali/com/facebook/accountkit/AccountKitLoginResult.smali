.class public interface abstract Lcom/facebook/accountkit/AccountKitLoginResult;
.super Ljava/lang/Object;
.source "AccountKitLoginResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final RESULT_KEY:Ljava/lang/String; = "account_kit_log_in_result"


# virtual methods
.method public abstract getAccessToken()Lcom/facebook/accountkit/AccessToken;
.end method

.method public abstract getAuthorizationCode()Ljava/lang/String;
.end method

.method public abstract getError()Lcom/facebook/accountkit/AccountKitError;
.end method

.method public abstract getFinalAuthorizationState()Ljava/lang/String;
.end method

.method public abstract getTokenRefreshIntervalInSeconds()J
.end method

.method public abstract wasCancelled()Z
.end method
