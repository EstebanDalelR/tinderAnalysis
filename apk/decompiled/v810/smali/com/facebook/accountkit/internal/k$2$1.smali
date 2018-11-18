.class Lcom/facebook/accountkit/internal/k$2$1;
.super Ljava/lang/Object;
.source "ExperimentationConfigurator.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/k$2;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/k$2;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/accountkit/internal/k$2$1;->a:Lcom/facebook/accountkit/internal/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/f;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data"

    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 100
    const-string v2, "create_time"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    const-string v2, "create_time"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    .line 103
    :goto_1
    const-string v2, "unit_id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    const-string v2, "unit_id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :goto_2
    const-string v5, "ttl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 107
    const-string v1, "ttl"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 109
    :cond_2
    const-string v5, "feature_set"

    .line 110
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 111
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 113
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 114
    const-string v7, "key"

    .line 115
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "value"

    .line 116
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 114
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/facebook/accountkit/internal/k$2$1;->a:Lcom/facebook/accountkit/internal/k$2;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/k$2;->b:Lcom/facebook/accountkit/internal/k;

    .line 120
    invoke-static {v0}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/internal/k;)Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v1, v5}, Lcom/facebook/accountkit/internal/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_1
.end method
