.class Lcom/airbnb/lottie/model/content/i$a;
.super Ljava/lang/Object;
.source "ShapeFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/i;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 37
    .line 40
    const-string v0, "nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v0, "c"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v0, p1}, Lcom/airbnb/lottie/model/a/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v4

    .line 47
    :goto_0
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-static {v0, p1}, Lcom/airbnb/lottie/model/a/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v5

    .line 51
    :goto_1
    const-string v0, "fillEnabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 53
    const-string v0, "r"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 54
    if-ne v0, v3, :cond_0

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 56
    :goto_2
    new-instance v0, Lcom/airbnb/lottie/model/content/i;

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/content/i;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/content/i$1;)V

    return-object v0

    .line 54
    :cond_0
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0
.end method
