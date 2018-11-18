.class public Lcom/tinder/l/d;
.super Ljava/lang/Object;
.source "TinderLocationParse.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/tinder/passport/model/PassportLocation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22
    const-string v0, "results"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    new-instance v0, Lcom/tinder/passport/model/PassportLocation;

    invoke-direct {v0}, Lcom/tinder/passport/model/PassportLocation;-><init>()V

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/tinder/utils/ac;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/tinder/passport/model/PassportLocation;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    goto :goto_0
.end method

.method public static a(Lcom/tinder/passport/model/PassportLocation;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setLatitude(D)V

    .line 49
    const-string v0, "lon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setLongitude(D)V

    .line 50
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/tinder/passport/model/PassportLocation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/tinder/utils/ac;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tinder/passport/model/PassportLocation;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    goto :goto_0
.end method
