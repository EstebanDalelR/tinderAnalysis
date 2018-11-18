.class Lio/branch/referral/s;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestGetRewardHistory.java"


# instance fields
.field g:Lio/branch/referral/Branch$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lio/branch/referral/s;->g:Lio/branch/referral/Branch$d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lio/branch/referral/s;->g:Lio/branch/referral/Branch$d;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble retrieving user credit history. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$d;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lio/branch/referral/s;->g:Lio/branch/referral/Branch$d;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/branch/referral/s;->g:Lio/branch/referral/Branch$d;

    invoke-virtual {p1}, Lio/branch/referral/ad;->c()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$d;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    .line 81
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 92
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lio/branch/referral/s;->g:Lio/branch/referral/Branch$d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/branch/referral/s;->g:Lio/branch/referral/Branch$d;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble retrieving user credit history."

    const/16 v4, -0x66

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$d;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/s;->g:Lio/branch/referral/Branch$d;

    .line 109
    return-void
.end method
