.class abstract Lio/branch/referral/i;
.super Ljava/lang/Object;
.source "BranchUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/branch/referral/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lio/branch/referral/Branch;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lio/branch/referral/i;->g:I

    .line 37
    iput v0, p0, Lio/branch/referral/i;->h:I

    .line 57
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/i;->j:Lio/branch/referral/Branch;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/i;->l:Landroid/content/Context;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/i;->k:Z

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/i;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/i;->a:Lorg/json/JSONObject;

    .line 105
    :cond_0
    iget-object v0, p0, Lio/branch/referral/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object p0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)Lio/branch/referral/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/i;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/i;->a:Lorg/json/JSONObject;

    .line 118
    :cond_0
    iget-object v0, p0, Lio/branch/referral/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-object p0

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lio/branch/referral/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lio/branch/referral/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/i;->i:Ljava/util/ArrayList;

    .line 88
    :cond_0
    iget-object v0, p0, Lio/branch/referral/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    return-object p0
.end method

.method public a(Z)Lio/branch/referral/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 126
    iput-boolean p1, p0, Lio/branch/referral/i;->k:Z

    .line 127
    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 133
    .line 134
    iget-object v0, p0, Lio/branch/referral/i;->j:Lio/branch/referral/Branch;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lio/branch/referral/r;

    iget-object v1, p0, Lio/branch/referral/i;->l:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/i;->f:Ljava/lang/String;

    iget v3, p0, Lio/branch/referral/i;->g:I

    iget v4, p0, Lio/branch/referral/i;->h:I

    iget-object v5, p0, Lio/branch/referral/i;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Lio/branch/referral/i;->b:Ljava/lang/String;

    iget-object v7, p0, Lio/branch/referral/i;->c:Ljava/lang/String;

    iget-object v8, p0, Lio/branch/referral/i;->d:Ljava/lang/String;

    iget-object v9, p0, Lio/branch/referral/i;->e:Ljava/lang/String;

    iget-object v10, p0, Lio/branch/referral/i;->a:Lorg/json/JSONObject;

    .line 137
    invoke-static {v10}, Lio/branch/referral/j;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    iget-boolean v13, p0, Lio/branch/referral/i;->k:Z

    invoke-direct/range {v0 .. v13}, Lio/branch/referral/r;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/Branch$b;ZZ)V

    .line 138
    iget-object v1, p0, Lio/branch/referral/i;->j:Lio/branch/referral/Branch;

    invoke-virtual {v1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/r;)Ljava/lang/String;

    move-result-object v11

    .line 140
    :cond_0
    return-object v11
.end method

.method protected b(Lio/branch/referral/Branch$b;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/i;->b(Lio/branch/referral/Branch$b;Z)V

    .line 145
    return-void
.end method

.method protected b(Lio/branch/referral/Branch$b;Z)V
    .locals 15

    .prologue
    .line 148
    iget-object v1, p0, Lio/branch/referral/i;->j:Lio/branch/referral/Branch;

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Lio/branch/referral/r;

    iget-object v2, p0, Lio/branch/referral/i;->l:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/i;->f:Ljava/lang/String;

    iget v4, p0, Lio/branch/referral/i;->g:I

    iget v5, p0, Lio/branch/referral/i;->h:I

    iget-object v6, p0, Lio/branch/referral/i;->i:Ljava/util/ArrayList;

    iget-object v7, p0, Lio/branch/referral/i;->b:Ljava/lang/String;

    iget-object v8, p0, Lio/branch/referral/i;->c:Ljava/lang/String;

    iget-object v9, p0, Lio/branch/referral/i;->d:Ljava/lang/String;

    iget-object v10, p0, Lio/branch/referral/i;->e:Ljava/lang/String;

    iget-object v11, p0, Lio/branch/referral/i;->a:Lorg/json/JSONObject;

    .line 151
    invoke-static {v11}, Lio/branch/referral/j;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    iget-boolean v14, p0, Lio/branch/referral/i;->k:Z

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v14}, Lio/branch/referral/r;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/Branch$b;ZZ)V

    .line 152
    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lio/branch/referral/r;->a(Z)V

    .line 153
    iget-object v2, p0, Lio/branch/referral/i;->j:Lio/branch/referral/Branch;

    invoke-virtual {v2, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/r;)Ljava/lang/String;

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    .line 156
    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "session has not been initialized"

    const/16 v4, -0x65

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    .line 158
    :cond_1
    const-string v1, "BranchSDK"

    const-string v2, "Branch Warning: User session has not been initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
