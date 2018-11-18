.class public abstract Lcom/tinder/model/auth/AuthResult;
.super Ljava/lang/Object;
.source "AuthResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/auth/AuthResult$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;

    invoke-direct {v0}, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isAgeVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/tinder/model/auth/AuthResult$Builder;->isGenderVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract authState()Lcom/tinder/model/auth/AuthState;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract authType()Lcom/tinder/model/auth/AuthType;
.end method

.method public abstract isAgeVerificationNeeded()Z
.end method

.method public isAuthenticated()Z
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tinder/model/auth/AuthState;->AUTHENTICATED:Lcom/tinder/model/auth/AuthState;

    invoke-virtual {p0}, Lcom/tinder/model/auth/AuthResult;->authState()Lcom/tinder/model/auth/AuthState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract isGenderVerificationNeeded()Z
.end method

.method public abstract isNewUser()Z
.end method

.method public abstract isSMSVerificationNeeded()Z
.end method

.method public abstract onboardingToken()Ljava/lang/String;
.end method

.method abstract toBuilder()Lcom/tinder/model/auth/AuthResult$Builder;
.end method

.method public withAgeVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tinder/model/auth/AuthResult;->toBuilder()Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/model/auth/AuthResult$Builder;->isAgeVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthResult$Builder;->build()Lcom/tinder/model/auth/AuthResult;

    move-result-object v0

    return-object v0
.end method

.method public withAuthState(Lcom/tinder/model/auth/AuthState;)Lcom/tinder/model/auth/AuthResult;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/model/auth/AuthResult;->toBuilder()Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/model/auth/AuthResult$Builder;->authState(Lcom/tinder/model/auth/AuthState;)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthResult$Builder;->build()Lcom/tinder/model/auth/AuthResult;

    move-result-object v0

    return-object v0
.end method

.method public withGenderVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tinder/model/auth/AuthResult;->toBuilder()Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/model/auth/AuthResult$Builder;->isGenderVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthResult$Builder;->build()Lcom/tinder/model/auth/AuthResult;

    move-result-object v0

    return-object v0
.end method
