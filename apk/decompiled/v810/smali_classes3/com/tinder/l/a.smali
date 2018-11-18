.class public Lcom/tinder/l/a;
.super Ljava/lang/Object;
.source "BadgeParse.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/tinder/model/Badge;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/tinder/model/Badge;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Badge;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tinder/model/Badge;
    .locals 5

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lcom/tinder/model/Badge;

    const-string v1, "type"

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/model/Badge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v0, Lcom/tinder/model/Badge;

    invoke-direct {v0}, Lcom/tinder/model/Badge;-><init>()V

    goto :goto_0
.end method
