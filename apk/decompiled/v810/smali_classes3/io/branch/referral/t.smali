.class Lio/branch/referral/t;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestGetRewards.java"


# instance fields
.field g:Lio/branch/referral/Branch$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$g;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$g;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble retrieving user credits. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$g;->a(ZLio/branch/referral/e;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 6

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 53
    iget-object v4, p0, Lio/branch/referral/t;->b:Lio/branch/referral/p;

    invoke-virtual {v4, v0}, Lio/branch/referral/p;->s(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 56
    :cond_0
    iget-object v4, p0, Lio/branch/referral/t;->b:Lio/branch/referral/p;

    invoke-virtual {v4, v0, v3}, Lio/branch/referral/p;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 60
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$g;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$g;->a(ZLio/branch/referral/e;)V

    .line 64
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$g;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$g;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble retrieving user credits."

    const/16 v4, -0x66

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$g;->a(ZLio/branch/referral/e;)V

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 81
    :cond_1
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/t;->g:Lio/branch/referral/Branch$g;

    .line 92
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lio/branch/referral/ServerRequest;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/t;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
