.class Lio/branch/referral/aa;
.super Lio/branch/referral/v;
.source "ServerRequestRegisterInstall.java"


# instance fields
.field g:Lio/branch/referral/Branch$f;

.field final h:Lio/branch/referral/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Branch$f;Lio/branch/referral/ae;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lio/branch/referral/aa;->h:Lio/branch/referral/ae;

    .line 33
    iput-object p2, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v1, "bnc_no_value"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_0
    invoke-virtual {p3}, Lio/branch/referral/ae;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/branch/referral/ae;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_1
    iget-object v1, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p3}, Lio/branch/referral/ae;->c()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->URIScheme:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_2
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsReferrable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Update:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/branch/referral/ae;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Debug:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p0, v0}, Lio/branch/referral/aa;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/aa;->e:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/v;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 67
    new-instance v0, Lio/branch/referral/ae;

    invoke-direct {v0, p3}, Lio/branch/referral/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/aa;->h:Lio/branch/referral/ae;

    .line 68
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :try_start_0
    const-string v0, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    iget-object v0, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble initializing Branch. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$f;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 140
    :cond_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lio/branch/referral/Branch$f;)V
    .locals 0

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    .line 127
    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lio/branch/referral/v;->a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->r(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 85
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {v1, v0}, Lio/branch/referral/p;->p(Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->g(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    invoke-virtual {v1, v0}, Lio/branch/referral/p;->o(Ljava/lang/String;)V

    .line 111
    :goto_1
    iget-object v0, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    invoke-virtual {p2}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$f;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    iget-object v1, p0, Lio/branch/referral/aa;->h:Lio/branch/referral/ae;

    invoke-virtual {v1}, Lio/branch/referral/ae;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/aa;->b(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V

    .line 121
    return-void

    .line 102
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 109
    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 144
    invoke-super {p0, p1}, Lio/branch/referral/v;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble initializing Branch."

    const/16 v4, -0x66

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$f;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 148
    :cond_0
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    .line 161
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/branch/referral/aa;->g:Lio/branch/referral/Branch$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, "install"

    return-object v0
.end method
