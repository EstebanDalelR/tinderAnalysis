.class abstract Lio/branch/referral/v;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestInitSession.java"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lio/branch/indexing/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lio/branch/referral/v;->g:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lio/branch/referral/v;->g:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/indexing/c;->a(Landroid/content/Context;)Lio/branch/indexing/c;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/v;->h:Lio/branch/indexing/c;

    .line 27
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 31
    iput-object p3, p0, Lio/branch/referral/v;->g:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lio/branch/referral/v;->g:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/indexing/c;->a(Landroid/content/Context;)Lio/branch/indexing/c;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/v;->h:Lio/branch/indexing/c;

    .line 33
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    const-string v1, "open"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->j(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->k(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->l(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->h(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->i(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->m(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->n(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->a(Ljava/lang/Boolean;)V

    .line 102
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->q(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->b(Z)V

    .line 105
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    instance-of v0, p0, Lio/branch/referral/aa;

    if-eqz v0, :cond_1

    const-string v0, "Branch Install"

    .line 107
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v2, Lio/branch/referral/n;

    invoke-direct {v2}, Lio/branch/referral/n;-><init>()V

    iget-object v3, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v3}, Lio/branch/referral/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lio/branch/referral/n;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 106
    :cond_1
    const-string v0, "Branch Open"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->a(Lorg/json/JSONObject;)V

    .line 38
    iget-object v0, p0, Lio/branch/referral/v;->g:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/v;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method

.method a(Lio/branch/referral/ad;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 64
    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lio/branch/referral/v;->o()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 72
    instance-of v2, v1, Lio/branch/referral/Branch$h;

    if-eqz v2, :cond_4

    .line 73
    move-object v0, v1

    check-cast v0, Lio/branch/referral/Branch$h;

    move-object v2, v0

    invoke-interface {v2}, Lio/branch/referral/Branch$h;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    invoke-static {}, Lio/branch/referral/k;->a()Lio/branch/referral/k;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v1, v3}, Lio/branch/referral/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/k$b;)Z

    move-result v1

    :goto_1
    move v4, v1

    .line 86
    :cond_0
    :goto_2
    return v4

    :cond_1
    move v2, v4

    .line 73
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lio/branch/referral/k;->a()Lio/branch/referral/k;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lio/branch/referral/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lio/branch/referral/k;->a()Lio/branch/referral/k;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lio/branch/referral/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method b(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lio/branch/referral/v;->h:Lio/branch/indexing/c;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lio/branch/referral/v;->h:Lio/branch/indexing/c;

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/indexing/c;->a(Lorg/json/JSONObject;)V

    .line 117
    iget-object v0, p2, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-static {}, Lio/branch/indexing/b;->a()Lio/branch/indexing/b;

    move-result-object v1

    iget-object v0, p2, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p2, Lio/branch/referral/Branch;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lio/branch/indexing/b;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_0
    iget-object v1, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_1
    iget-object v1, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_2
    iget-object v1, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_3
    iget-object v1, p0, Lio/branch/referral/v;->h:Lio/branch/indexing/c;

    if-eqz v1, :cond_4

    .line 188
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v2, "mv"

    iget-object v3, p0, Lio/branch/referral/v;->h:Lio/branch/indexing/c;

    invoke-virtual {v3}, Lio/branch/indexing/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v2, "pn"

    iget-object v3, p0, Lio/branch/referral/v;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v2, "cd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_4
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method p()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->o()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->p()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    :try_start_1
    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->q()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    :try_start_2
    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->GooglePlayInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    :try_start_3
    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/v;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :cond_3
    :goto_3
    return-void

    .line 164
    :catch_0
    move-exception v0

    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    goto :goto_1

    .line 140
    :catch_3
    move-exception v0

    goto :goto_0
.end method