.class Lio/branch/referral/r;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestCreateUrl.java"


# instance fields
.field private g:Lio/branch/referral/f;

.field private h:Z

.field private i:Lio/branch/referral/Branch$b;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/Branch$b;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/branch/referral/Branch$b;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/branch/referral/r;->h:Z

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/branch/referral/r;->k:Z

    .line 65
    iput-object p11, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    .line 66
    move/from16 v0, p12

    iput-boolean v0, p0, Lio/branch/referral/r;->h:Z

    .line 67
    move/from16 v0, p13

    iput-boolean v0, p0, Lio/branch/referral/r;->k:Z

    .line 69
    new-instance v1, Lio/branch/referral/f;

    invoke-direct {v1}, Lio/branch/referral/f;-><init>()V

    iput-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    .line 71
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v3}, Lio/branch/referral/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/f;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v3}, Lio/branch/referral/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/f;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v3}, Lio/branch/referral/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/f;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v1, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v3}, Lio/branch/referral/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/f;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_0
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1, p3}, Lio/branch/referral/f;->a(I)V

    .line 79
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1, p4}, Lio/branch/referral/f;->b(I)V

    .line 80
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1, p5}, Lio/branch/referral/f;->a(Ljava/util/Collection;)V

    .line 81
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1, p2}, Lio/branch/referral/f;->a(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1, p6}, Lio/branch/referral/f;->b(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1, p7}, Lio/branch/referral/f;->c(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1, p8}, Lio/branch/referral/f;->d(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1, p9}, Lio/branch/referral/f;->e(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1, p10}, Lio/branch/referral/f;->f(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {p0, v1}, Lio/branch/referral/r;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/branch/referral/r;->e:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 20
    iput-boolean v0, p0, Lio/branch/referral/r;->h:Z

    .line 25
    iput-boolean v0, p0, Lio/branch/referral/r;->k:Z

    .line 99
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1}, Lio/branch/referral/f;->a()Ljava/util/Collection;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 204
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 206
    :cond_1
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    :cond_2
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_3
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    :cond_4
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_5
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_6
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->c()I

    move-result v0

    int-to-long v2, v0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1}, Lio/branch/referral/f;->d()I

    move-result v1

    int-to-long v2, v1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v1}, Lio/branch/referral/f;->i()Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 240
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lio/branch/referral/c;->b([BI)Ljava/lang/String;

    move-result-object v1

    .line 242
    :try_start_0
    const-string v2, "UTF8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "source=android&data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 249
    :cond_7
    :goto_2
    return-object v0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    iget-object v1, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    const/4 v2, 0x0

    new-instance v3, Lio/branch/referral/e;

    const-string v4, "Trouble creating a URL."

    const/16 v5, -0x74

    invoke-direct {v3, v4, v5}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v3}, Lio/branch/referral/Branch$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lio/branch/referral/r;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Lio/branch/referral/n;

    invoke-direct {v1}, Lio/branch/referral/n;-><init>()V

    const-string v2, "Branch Share"

    iget-object v3, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v3}, Lio/branch/referral/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lio/branch/referral/n;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-boolean v1, p0, Lio/branch/referral/r;->k:Z

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lio/branch/referral/r;->p()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    iget-object v1, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble creating a URL. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    .line 155
    :cond_1
    return-void
.end method

.method public a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    .line 127
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/r;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/branch/referral/Branch$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lio/branch/referral/r;->c(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lio/branch/referral/r;->j:Z

    .line 254
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    const/4 v2, 0x0

    new-instance v3, Lio/branch/referral/e;

    const-string v4, "Trouble creating a URL."

    const/16 v5, -0x66

    invoke-direct {v3, v4, v5}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v3}, Lio/branch/referral/Branch$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    .line 117
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lio/branch/referral/r;->h:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lio/branch/referral/r;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    .line 186
    return-void
.end method

.method public n()Lio/branch/referral/f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/branch/referral/r;->g:Lio/branch/referral/f;

    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lio/branch/referral/r;->k:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://bnc.lt/a/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/r;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lio/branch/referral/r;->i:Lio/branch/referral/Branch$b;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble creating a URL."

    const/16 v4, -0x69

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    .line 171
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lio/branch/referral/r;->h:Z

    return v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lio/branch/referral/r;->j:Z

    return v0
.end method
