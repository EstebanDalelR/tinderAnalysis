.class Lcom/tinder/auth/interactor/i$a;
.super Ljava/lang/Object;
.source "AuthInteractor2.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/auth/interactor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c",
        "<",
        "Lcom/tinder/model/auth/network/AuthResponse2;",
        "Lcom/tinder/model/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/auth/interactor/i;

.field private final b:Lcom/tinder/model/auth/AuthType;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/i;Lcom/tinder/model/auth/AuthType;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tinder/auth/interactor/i$a;->a:Lcom/tinder/auth/interactor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/tinder/auth/interactor/i$a;->b:Lcom/tinder/model/auth/AuthType;

    .line 73
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/model/auth/network/AuthResponse2;)Lrx/e;
    .locals 7

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthResponse2;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    sget-object v0, Lcom/tinder/model/auth/AuthErrorType;->UNKNOWN_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/tinder/model/auth/AuthException;->newInstance(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthResponse2;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/auth/network/AuthResponse2$Data;

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0}, Lcom/tinder/model/auth/network/AuthResponse2$Data;->isValidationRequired()Z

    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    sget-object v1, Lcom/tinder/model/auth/AuthState;->VALIDATION_REQUIRED:Lcom/tinder/model/auth/AuthState;

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/model/auth/network/AuthResponse2$Data;->getOnboardingToken()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 93
    iget-object v1, p0, Lcom/tinder/auth/interactor/i$a;->a:Lcom/tinder/auth/interactor/i;

    invoke-static {v1}, Lcom/tinder/auth/interactor/i;->a(Lcom/tinder/auth/interactor/i;)Lcom/tinder/common/j/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tinder/common/j/d;->b(Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/tinder/model/auth/AuthState;->ONBOARDING_REQUIRED:Lcom/tinder/model/auth/AuthState;

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/tinder/model/auth/network/AuthResponse2$Data;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 99
    iget-object v5, p0, Lcom/tinder/auth/interactor/i$a;->a:Lcom/tinder/auth/interactor/i;

    invoke-static {v5}, Lcom/tinder/auth/interactor/i;->a(Lcom/tinder/auth/interactor/i;)Lcom/tinder/common/j/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tinder/common/j/d;->a(Ljava/lang/String;)V

    .line 100
    if-nez v1, :cond_4

    .line 101
    sget-object v1, Lcom/tinder/model/auth/AuthState;->AUTHENTICATED:Lcom/tinder/model/auth/AuthState;

    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    sget-object v0, Lcom/tinder/model/auth/AuthErrorType;->UNKNOWN_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find a corresponding auth state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/tinder/model/auth/AuthException;->newInstance(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_5
    iget-object v5, p0, Lcom/tinder/auth/interactor/i$a;->a:Lcom/tinder/auth/interactor/i;

    invoke-static {v5}, Lcom/tinder/auth/interactor/i;->b(Lcom/tinder/auth/interactor/i;)Lcom/tinder/managers/bz;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/auth/interactor/i$a;->b:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v5, v6}, Lcom/tinder/managers/bz;->a(Lcom/tinder/model/auth/AuthType;)V

    .line 114
    iget-object v5, p0, Lcom/tinder/auth/interactor/i$a;->a:Lcom/tinder/auth/interactor/i;

    invoke-static {v5}, Lcom/tinder/auth/interactor/i;->b(Lcom/tinder/auth/interactor/i;)Lcom/tinder/managers/bz;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tinder/managers/bz;->T(Z)V

    .line 117
    invoke-static {}, Lcom/tinder/model/auth/AuthResult;->builder()Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/auth/interactor/i$a;->b:Lcom/tinder/model/auth/AuthType;

    .line 118
    invoke-virtual {v5, v6}, Lcom/tinder/model/auth/AuthResult$Builder;->authType(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v5

    .line 119
    invoke-virtual {v5, v1}, Lcom/tinder/model/auth/AuthResult$Builder;->authState(Lcom/tinder/model/auth/AuthState;)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Lcom/tinder/model/auth/AuthResult$Builder;->authToken(Ljava/lang/String;)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Lcom/tinder/model/auth/AuthResult$Builder;->onboardingToken(Ljava/lang/String;)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/tinder/model/auth/network/AuthResponse2$Data;->isNewUser()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/model/auth/AuthResult$Builder;->isNewUser(Z)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lcom/tinder/model/auth/AuthResult$Builder;->isSMSVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthResult$Builder;->build()Lcom/tinder/model/auth/AuthResult;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/network/AuthResponse2;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/tinder/auth/interactor/k;

    invoke-direct {v0, p0}, Lcom/tinder/auth/interactor/k;-><init>(Lcom/tinder/auth/interactor/i$a;)V

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/auth/interactor/i$a;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
