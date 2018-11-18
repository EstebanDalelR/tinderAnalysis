.class final Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;
.super Lcom/tinder/model/auth/AuthResult$Builder;
.source "AutoValue_AuthResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/auth/AutoValue_AuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private authState:Lcom/tinder/model/auth/AuthState;

.field private authToken:Ljava/lang/String;

.field private authType:Lcom/tinder/model/auth/AuthType;

.field private isAgeVerificationNeeded:Ljava/lang/Boolean;

.field private isGenderVerificationNeeded:Ljava/lang/Boolean;

.field private isNewUser:Ljava/lang/Boolean;

.field private isSMSVerificationNeeded:Ljava/lang/Boolean;

.field private onboardingToken:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/model/auth/AuthResult$Builder;-><init>()V

    .line 150
    return-void
.end method

.method constructor <init>(Lcom/tinder/model/auth/AuthResult;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tinder/model/auth/AuthResult$Builder;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authToken:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->onboardingToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->onboardingToken:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authState()Lcom/tinder/model/auth/AuthState;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authState:Lcom/tinder/model/auth/AuthState;

    .line 155
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isNewUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isNewUser:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authType()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authType:Lcom/tinder/model/auth/AuthType;

    .line 157
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isSMSVerificationNeeded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isSMSVerificationNeeded:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isAgeVerificationNeeded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isAgeVerificationNeeded:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isGenderVerificationNeeded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isGenderVerificationNeeded:Ljava/lang/Boolean;

    .line 160
    return-void
.end method


# virtual methods
.method public authState(Lcom/tinder/model/auth/AuthState;)Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authState:Lcom/tinder/model/auth/AuthState;

    .line 174
    return-object p0
.end method

.method public authToken(Ljava/lang/String;)Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authToken:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public authType(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authType:Lcom/tinder/model/auth/AuthType;

    .line 184
    return-object p0
.end method

.method public build()Lcom/tinder/model/auth/AuthResult;
    .locals 10

    .prologue
    .line 203
    const-string v0, ""

    .line 204
    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authState:Lcom/tinder/model/auth/AuthState;

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " authState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isNewUser:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isNewUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authType:Lcom/tinder/model/auth/AuthType;

    if-nez v1, :cond_2

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " authType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isSMSVerificationNeeded:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSMSVerificationNeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isAgeVerificationNeeded:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAgeVerificationNeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isGenderVerificationNeeded:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isGenderVerificationNeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 223
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_6
    new-instance v0, Lcom/tinder/model/auth/AutoValue_AuthResult;

    iget-object v1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->onboardingToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authState:Lcom/tinder/model/auth/AuthState;

    iget-object v4, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isNewUser:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->authType:Lcom/tinder/model/auth/AuthType;

    iget-object v6, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isSMSVerificationNeeded:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isAgeVerificationNeeded:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isGenderVerificationNeeded:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tinder/model/auth/AutoValue_AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/auth/AuthState;ZLcom/tinder/model/auth/AuthType;ZZZLcom/tinder/model/auth/AutoValue_AuthResult$1;)V

    .line 225
    return-object v0
.end method

.method public isAgeVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isAgeVerificationNeeded:Ljava/lang/Boolean;

    .line 194
    return-object p0
.end method

.method public isGenderVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isGenderVerificationNeeded:Ljava/lang/Boolean;

    .line 199
    return-object p0
.end method

.method public isNewUser(Z)Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isNewUser:Ljava/lang/Boolean;

    .line 179
    return-object p0
.end method

.method public isSMSVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->isSMSVerificationNeeded:Ljava/lang/Boolean;

    .line 189
    return-object p0
.end method

.method public onboardingToken(Ljava/lang/String;)Lcom/tinder/model/auth/AuthResult$Builder;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tinder/model/auth/AutoValue_AuthResult$Builder;->onboardingToken:Ljava/lang/String;

    .line 169
    return-object p0
.end method
