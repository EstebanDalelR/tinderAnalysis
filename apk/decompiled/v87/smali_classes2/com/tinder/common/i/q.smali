.class public Lcom/tinder/common/i/q;
.super Ljava/lang/Object;
.source "TokenRepository.java"

# interfaces
.implements Lcom/tinder/api/retrofit/AuthTokenProvider;
.implements Lcom/tinder/domain/meta/providers/AuthStatusProvider;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/by;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/common/i/q;->b:Lcom/tinder/managers/by;

    .line 24
    iget-object v0, p0, Lcom/tinder/common/i/q;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->K()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/common/i/q;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/common/i/q;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    sput-object p1, Lcom/tinder/common/i/q;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tinder/common/i/q;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->c(Ljava/lang/String;)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    sput-object v1, Lcom/tinder/utils/Tinteg;->alt:Ljava/lang/String;

    .line 38
    sput-object v1, Lcom/tinder/utils/Tinteg;->ali:Ljava/lang/String;

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/tinder/utils/Tinteg;->alt:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sput-object v1, Lcom/tinder/utils/Tinteg;->ali:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/common/i/q;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/common/i/q;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->d(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tinder/common/i/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthToken()Z
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tinder/common/i/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

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
    .line 62
    invoke-virtual {p0, p1}, Lcom/tinder/common/i/q;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method
