.class Lio/branch/referral/w;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestLogout.java"


# instance fields
.field private g:Lio/branch/referral/Branch$j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logout error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$j;->a(ZLio/branch/referral/e;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/w;->b:Lio/branch/referral/p;

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->d(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lio/branch/referral/w;->b:Lio/branch/referral/p;

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->e(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lio/branch/referral/w;->b:Lio/branch/referral/p;

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->E:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->r(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lio/branch/referral/w;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->p(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lio/branch/referral/w;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->o(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lio/branch/referral/w;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->f(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lio/branch/referral/w;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->A()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    invoke-interface {v0, v3, v4}, Lio/branch/referral/Branch$j;->a(ZLio/branch/referral/e;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v0, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    invoke-interface {v0, v3, v4}, Lio/branch/referral/Branch$j;->a(ZLio/branch/referral/e;)V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    invoke-interface {v1, v3, v4}, Lio/branch/referral/Branch$j;->a(ZLio/branch/referral/e;)V

    :cond_1
    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const-string v1, "BranchSDK"

    const-string v2, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Logout failed"

    const/16 v4, -0x66

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$j;->a(ZLio/branch/referral/e;)V

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 85
    :cond_1
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/w;->g:Lio/branch/referral/Branch$j;

    .line 96
    return-void
.end method