.class Lio/branch/referral/ac;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestRegisterView.java"


# instance fields
.field g:Lio/branch/indexing/BranchUniversalObject$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/ae;Lio/branch/indexing/BranchUniversalObject$b;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->f:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iput-object p4, p0, Lio/branch/referral/ac;->g:Lio/branch/indexing/BranchUniversalObject$b;

    .line 34
    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/branch/referral/ac;->a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/ae;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lio/branch/referral/ac;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/ac;->e:Z

    goto :goto_0
.end method

.method private a(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/ae;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->h()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-static {}, Lio/branch/referral/m;->a()Lio/branch/referral/m;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 98
    invoke-static {}, Lio/branch/referral/m;->a()Lio/branch/referral/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lio/branch/referral/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->K:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_0
    invoke-virtual {p2}, Lio/branch/referral/ae;->e()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->P:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ay:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getKeywordsJsonArray()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->aw:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->isPublicallyIndexable()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getPrice()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 116
    const-string v1, "$amount"

    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getPrice()D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 117
    const-string v1, "$currency"

    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getCurrencyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_2
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getCanonicalIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 122
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->aq:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_3
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 126
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->au:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_4
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 130
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ar:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_5
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 134
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->as:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_6
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 138
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->at:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_7
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getType()Ljava/lang/String;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 142
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->av:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_8
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getExpirationTime()J

    move-result-wide v4

    .line 145
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 146
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->az:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getExpirationTime()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    :cond_9
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->aA:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->getMetadata()Ljava/util/HashMap;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 153
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 155
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 100
    :cond_a
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->F()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/branch/referral/ae;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :cond_b
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->w:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    return-object v2
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lio/branch/referral/ac;->g:Lio/branch/indexing/BranchUniversalObject$b;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/branch/referral/ac;->g:Lio/branch/indexing/BranchUniversalObject$b;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to register content view. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject$b;->a(ZLio/branch/referral/e;)V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lio/branch/referral/ac;->g:Lio/branch/indexing/BranchUniversalObject$b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lio/branch/referral/ac;->g:Lio/branch/indexing/BranchUniversalObject$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject$b;->a(ZLio/branch/referral/e;)V

    .line 47
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    iget-object v1, p0, Lio/branch/referral/ac;->g:Lio/branch/indexing/BranchUniversalObject$b;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lio/branch/referral/ac;->g:Lio/branch/indexing/BranchUniversalObject$b;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Unable to register content view"

    const/16 v4, -0x66

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/indexing/BranchUniversalObject$b;->a(ZLio/branch/referral/e;)V

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/ac;->g:Lio/branch/indexing/BranchUniversalObject$b;

    .line 75
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method
