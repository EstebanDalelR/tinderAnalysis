.class public Lcom/tinder/common/j/d;
.super Ljava/lang/Object;
.source "TokenRepository.java"

# interfaces
.implements Lcom/tinder/api/retrofit/AuthTokenProvider;
.implements Lcom/tinder/domain/OnboardingTokenProvider;
.implements Lcom/tinder/domain/meta/providers/AuthStatusProvider;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/tinder/managers/bz;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/bz;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/common/j/d;->b:Lcom/tinder/managers/bz;

    .line 26
    iget-object v0, p0, Lcom/tinder/common/j/d;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->K()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/common/j/d;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tinder/common/j/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    sput-object p1, Lcom/tinder/common/j/d;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tinder/common/j/d;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/bz;->c(Ljava/lang/String;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    sput-object v1, Lcom/tinder/utils/Tinteg;->alt:Ljava/lang/String;

    .line 40
    sput-object v1, Lcom/tinder/utils/Tinteg;->ali:Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/tinder/utils/Tinteg;->alt:Ljava/lang/String;

    .line 44
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sput-object v1, Lcom/tinder/utils/Tinteg;->ali:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/common/j/d;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/bz;->d(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tinder/common/j/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnboardingToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/common/j/d;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthToken()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tinder/common/j/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateAuthToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tinder/common/j/d;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method
