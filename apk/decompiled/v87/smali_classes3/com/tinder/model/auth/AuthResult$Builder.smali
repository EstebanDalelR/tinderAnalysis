.class public abstract Lcom/tinder/model/auth/AuthResult$Builder;
.super Ljava/lang/Object;
.source "AuthResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/auth/AuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authState(Lcom/tinder/model/auth/AuthState;)Lcom/tinder/model/auth/AuthResult$Builder;
.end method

.method public abstract authToken(Ljava/lang/String;)Lcom/tinder/model/auth/AuthResult$Builder;
.end method

.method public abstract authType(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/model/auth/AuthResult$Builder;
.end method

.method public abstract build()Lcom/tinder/model/auth/AuthResult;
.end method

.method public abstract isAgeVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;
.end method

.method public abstract isGenderVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;
.end method

.method public abstract isNewUser(Z)Lcom/tinder/model/auth/AuthResult$Builder;
.end method

.method public abstract isSMSVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;
.end method

.method public abstract onboardingToken(Ljava/lang/String;)Lcom/tinder/model/auth/AuthResult$Builder;
.end method
