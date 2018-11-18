.class final Lcom/tinder/model/auth/AutoValue_AuthResult;
.super Lcom/tinder/model/auth/AuthResult;
.source "AutoValue_AuthResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;
    }
.end annotation


# instance fields
.field private final authState:Lcom/tinder/model/auth/AuthState;

.field private final authToken:Ljava/lang/String;

.field private final authType:Lcom/tinder/model/auth/AuthType;

.field private final isAgeVerificationNeeded:Z

.field private final isGenderVerificationNeeded:Z

.field private final isNewUser:Z

.field private final isSMSVerificationNeeded:Z

.field private final onboardingToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/auth/AuthState;ZLcom/tinder/model/auth/AuthType;ZZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/model/auth/AuthResult;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authToken:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->onboardingToken:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authState:Lcom/tinder/model/auth/AuthState;

    .line 31
    iput-boolean p4, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isNewUser:Z

    .line 32
    iput-object p5, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authType:Lcom/tinder/model/auth/AuthType;

    .line 33
    iput-boolean p6, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isSMSVerificationNeeded:Z

    .line 34
    iput-boolean p7, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isAgeVerificationNeeded:Z

    .line 35
    iput-boolean p8, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isGenderVerificationNeeded:Z

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/auth/AuthState;ZLcom/tinder/model/auth/AuthType;ZZZLcom/tinder/model/auth/AutoValue_AuthResult$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/tinder/model/auth/AutoValue_AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/auth/AuthState;ZLcom/tinder/model/auth/AuthType;ZZZ)V

    return-void
.end method


# virtual methods
.method public authState()Lcom/tinder/model/auth/AuthState;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authState:Lcom/tinder/model/auth/AuthState;

    return-object v0
.end method

.method public authToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public authType()Lcom/tinder/model/auth/AuthType;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authType:Lcom/tinder/model/auth/AuthType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/tinder/model/auth/AuthResult;

    if-eqz v2, :cond_5

    .line 100
    check-cast p1, Lcom/tinder/model/auth/AuthResult;

    .line 101
    iget-object v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authToken:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->onboardingToken:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 102
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->onboardingToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authState:Lcom/tinder/model/auth/AuthState;

    .line 103
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authState()Lcom/tinder/model/auth/AuthState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/auth/AuthState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isNewUser:Z

    .line 104
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isNewUser()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authType:Lcom/tinder/model/auth/AuthType;

    .line 105
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authType()Lcom/tinder/model/auth/AuthType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/auth/AuthType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isSMSVerificationNeeded:Z

    .line 106
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isSMSVerificationNeeded()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isAgeVerificationNeeded:Z

    .line 107
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isAgeVerificationNeeded()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isGenderVerificationNeeded:Z

    .line 108
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isGenderVerificationNeeded()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->onboardingToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->onboardingToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const v5, 0xf4243

    .line 115
    .line 117
    iget-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authToken:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 118
    mul-int/2addr v0, v5

    .line 119
    iget-object v4, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->onboardingToken:Ljava/lang/String;

    if-nez v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 120
    mul-int/2addr v0, v5

    .line 121
    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authState:Lcom/tinder/model/auth/AuthState;

    invoke-virtual {v1}, Lcom/tinder/model/auth/AuthState;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 122
    mul-int v1, v0, v5

    .line 123
    iget-boolean v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isNewUser:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v1

    .line 124
    mul-int/2addr v0, v5

    .line 125
    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authType:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v1}, Lcom/tinder/model/auth/AuthType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    mul-int v1, v0, v5

    .line 127
    iget-boolean v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isSMSVerificationNeeded:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v1

    .line 128
    mul-int v1, v0, v5

    .line 129
    iget-boolean v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isAgeVerificationNeeded:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v5

    .line 131
    iget-boolean v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isGenderVerificationNeeded:Z

    if-eqz v1, :cond_5

    :goto_5
    xor-int/2addr v0, v2

    .line 132
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->onboardingToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 123
    goto :goto_2

    :cond_3
    move v0, v3

    .line 127
    goto :goto_3

    :cond_4
    move v0, v3

    .line 129
    goto :goto_4

    :cond_5
    move v2, v3

    .line 131
    goto :goto_5
.end method

.method public isAgeVerificationNeeded()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isAgeVerificationNeeded:Z

    return v0
.end method

.method public isGenderVerificationNeeded()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isGenderVerificationNeeded:Z

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isNewUser:Z

    return v0
.end method

.method public isSMSVerificationNeeded()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isSMSVerificationNeeded:Z

    return v0
.end method

.method public onboardingToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->onboardingToken:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;-><init>(Lcom/tinder/model/auth/AuthResult;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthResult{authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onboardingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->onboardingToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authState:Lcom/tinder/model/auth/AuthState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNewUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isNewUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->authType:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSMSVerificationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isSMSVerificationNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAgeVerificationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isAgeVerificationNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGenderVerificationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult;->isGenderVerificationNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
