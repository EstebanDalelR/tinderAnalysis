.class public final Lcom/airbnb/lottie/model/a/k$a;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/model/a/k;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/airbnb/lottie/model/a/k;-><init>(Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    .line 60
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 36
    const-string v0, "fc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    invoke-static {v0, p1}, Lcom/airbnb/lottie/model/a/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v0

    .line 42
    :goto_1
    const-string v2, "sc"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    invoke-static {v2, p1}, Lcom/airbnb/lottie/model/a/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v2

    .line 48
    :goto_2
    const-string v3, "sw"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    invoke-static {v3, p1}, Lcom/airbnb/lottie/model/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v3

    .line 54
    :goto_3
    const-string v5, "t"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    invoke-static {v4, p1}, Lcom/airbnb/lottie/model/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v1

    .line 60
    :cond_2
    new-instance v4, Lcom/airbnb/lottie/model/a/k;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/airbnb/lottie/model/a/k;-><init>(Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    move-object v0, v4

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
