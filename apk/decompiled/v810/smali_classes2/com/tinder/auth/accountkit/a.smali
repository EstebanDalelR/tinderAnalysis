.class public Lcom/tinder/auth/accountkit/a;
.super Ljava/lang/Object;
.source "AccountKitAuthTokenRepository.java"

# interfaces
.implements Lcom/tinder/auth/repository/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/facebook/accountkit/a;->e()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/auth/accountkit/a;->d()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/auth/accountkit/a;->d()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/AccessToken;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/tinder/model/auth/AuthType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    return-object v0
.end method
