.class public Lcom/tinder/api/retrofit/TinderAuthenticator;
.super Ljava/lang/Object;
.source "TinderAuthenticator.java"

# interfaces
.implements Lokhttp3/b;


# instance fields
.field private final authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

.field private final reauthStrategy:Lcom/tinder/api/ReauthStrategy;


# direct methods
.method public constructor <init>(Lcom/tinder/api/ReauthStrategy;Lcom/tinder/api/retrofit/AuthTokenProvider;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderAuthenticator;->reauthStrategy:Lcom/tinder/api/ReauthStrategy;

    .line 21
    iput-object p2, p0, Lcom/tinder/api/retrofit/TinderAuthenticator;->authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

    .line 22
    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderAuthenticator;->reauthStrategy:Lcom/tinder/api/ReauthStrategy;

    invoke-interface {v0}, Lcom/tinder/api/ReauthStrategy;->reauth()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderAuthenticator;->authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

    invoke-interface {v1, v0}, Lcom/tinder/api/retrofit/AuthTokenProvider;->updateAuthToken(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderAuthenticator;->reauthStrategy:Lcom/tinder/api/ReauthStrategy;

    invoke-interface {v1, v0}, Lcom/tinder/api/ReauthStrategy;->onReauthSuccess(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v1

    const-string v2, "X-Auth-Token"

    invoke-virtual {v1, v2, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderAuthenticator;->reauthStrategy:Lcom/tinder/api/ReauthStrategy;

    invoke-interface {v1, v0}, Lcom/tinder/api/ReauthStrategy;->onReauthFail(Ljava/lang/Exception;)V

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method
