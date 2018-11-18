.class Lio/branch/referral/q;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestActionCompleted.java"


# instance fields
.field private final g:Lio/branch/referral/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/k$b;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->i:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iput-object p4, p0, Lio/branch/referral/q;->g:Lio/branch/referral/k$b;

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/q;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/q;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/q;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lio/branch/referral/q;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/q;->b:Lio/branch/referral/p;

    invoke-virtual {v2}, Lio/branch/referral/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->v:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    if-eqz p3, :cond_1

    .line 44
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->w:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/q;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {p0, v0}, Lio/branch/referral/q;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "purchase"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "BranchSDK"

    const-string v1, "Warning: You are sending a purchase event with our non-dedicated purchase function. Please see function sendCommerceEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_2
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/q;->e:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/q;->g:Lio/branch/referral/k$b;

    .line 61
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->aJ:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, ""

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/q;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->v:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->v:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_0
    :try_start_1
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 76
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->aJ:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    invoke-static {}, Lio/branch/referral/k;->a()Lio/branch/referral/k;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/q;->g:Lio/branch/referral/k$b;

    invoke-virtual {v3, v2, v1, v0, v4}, Lio/branch/referral/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/k$b;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :cond_0
    :goto_1
    return-void

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :goto_2
    iget-object v1, p0, Lio/branch/referral/q;->g:Lio/branch/referral/k$b;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lio/branch/referral/q;->g:Lio/branch/referral/k$b;

    const/16 v2, -0xc9

    const-string v3, "Unable to show branch view. Branch view received is invalid "

    invoke-interface {v1, v2, v3, v0}, Lio/branch/referral/k$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "BranchSDK"

    const-string v1, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method
