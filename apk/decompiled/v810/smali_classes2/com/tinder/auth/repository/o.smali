.class public Lcom/tinder/auth/repository/o;
.super Ljava/lang/Object;
.source "FacebookAuthTokenRepository.java"

# interfaces
.implements Lcom/tinder/auth/repository/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/auth/repository/o;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/auth/repository/o;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/tinder/model/auth/AuthType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    return-object v0
.end method

.method public d()Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 40
    invoke-static {}, Lcom/facebook/AccessToken;->refreshCurrentAccessTokenAsync()V

    .line 41
    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tinder/auth/repository/o;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
