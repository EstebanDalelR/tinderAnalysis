.class Lio/branch/referral/y;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestRedeemRewards.java"


# instance fields
.field g:Lio/branch/referral/Branch$g;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/y;->h:I

    .line 66
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lio/branch/referral/y;->g:Lio/branch/referral/Branch$g;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/branch/referral/y;->g:Lio/branch/referral/Branch$g;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble redeeming rewards. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$g;->a(ZLio/branch/referral/e;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/branch/referral/y;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->m:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->o:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->o:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 93
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->m:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 96
    :cond_0
    iget-object v3, p0, Lio/branch/referral/y;->b:Lio/branch/referral/p;

    invoke-virtual {v3, v1}, Lio/branch/referral/p;->s(Ljava/lang/String;)I

    move-result v3

    sub-int v2, v3, v2

    .line 97
    iget-object v3, p0, Lio/branch/referral/y;->b:Lio/branch/referral/p;

    invoke-virtual {v3, v1, v2}, Lio/branch/referral/p;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/branch/referral/y;->g:Lio/branch/referral/Branch$g;

    if-eqz v1, :cond_2

    .line 105
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 106
    :goto_1
    iget-object v2, p0, Lio/branch/referral/y;->g:Lio/branch/referral/Branch$g;

    invoke-interface {v2, v0, v1}, Lio/branch/referral/Branch$g;->a(ZLio/branch/referral/e;)V

    .line 109
    :cond_2
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 105
    :cond_3
    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble redeeming rewards."

    const/16 v3, -0x6b

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lio/branch/referral/y;->g:Lio/branch/referral/Branch$g;

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lio/branch/referral/y;->g:Lio/branch/referral/Branch$g;

    new-instance v3, Lio/branch/referral/e;

    const-string v4, "Trouble redeeming rewards."

    const/16 v5, -0x66

    invoke-direct {v3, v4, v5}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1, v3}, Lio/branch/referral/Branch$g;->a(ZLio/branch/referral/e;)V

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget v2, p0, Lio/branch/referral/y;->h:I

    if-gtz v2, :cond_2

    .line 77
    iget-object v2, p0, Lio/branch/referral/y;->g:Lio/branch/referral/Branch$g;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lio/branch/referral/y;->g:Lio/branch/referral/Branch$g;

    new-instance v3, Lio/branch/referral/e;

    const-string v4, "Trouble redeeming rewards."

    const/16 v5, -0x6b

    invoke-direct {v3, v4, v5}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1, v3}, Lio/branch/referral/Branch$g;->a(ZLio/branch/referral/e;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/y;->g:Lio/branch/referral/Branch$g;

    .line 126
    return-void
.end method
