.class public Lcom/tinder/model/auth/network/AuthResponse2$Data;
.super Ljava/lang/Object;
.source "AuthResponse2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/auth/network/AuthResponse2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private mAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "api_token"
    .end annotation
.end field

.field private mIsNewUser:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_new_user"
    .end annotation
.end field

.field private mIsValidationRequired:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "requires_validation"
    .end annotation
.end field

.field private mOnboardingToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "onboarding_token"
    .end annotation
.end field

.field private mShouldUseAccountKitValidation:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "use_accountkit_validation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/model/auth/network/AuthResponse2$Data;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOnboardingToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/model/auth/network/AuthResponse2$Data;->mOnboardingToken:Ljava/lang/String;

    return-object v0
.end method

.method public isNewUser()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tinder/model/auth/network/AuthResponse2$Data;->mIsNewUser:Z

    return v0
.end method

.method public isValidationRequired()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tinder/model/auth/network/AuthResponse2$Data;->mIsValidationRequired:Z

    return v0
.end method

.method public shouldUseAccountKitValidation()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tinder/model/auth/network/AuthResponse2$Data;->mShouldUseAccountKitValidation:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthResponseData{mOnboardingToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/network/AuthResponse2$Data;->mOnboardingToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAuthToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/network/AuthResponse2$Data;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsNewUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/auth/network/AuthResponse2$Data;->mIsNewUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsValidationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/auth/network/AuthResponse2$Data;->mIsValidationRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
