.class public Lcom/airbnb/lottie/model/a/l$a;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/airbnb/lottie/model/a/l;
    .locals 9

    .prologue
    .line 87
    new-instance v1, Lcom/airbnb/lottie/model/a/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/a/e;-><init>()V

    .line 88
    new-instance v2, Lcom/airbnb/lottie/model/a/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/model/a/e;-><init>()V

    .line 89
    invoke-static {}, Lcom/airbnb/lottie/model/a/g$a;->a()Lcom/airbnb/lottie/model/a/g;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/airbnb/lottie/model/a/b$a;->a()Lcom/airbnb/lottie/model/a/b;

    move-result-object v4

    .line 91
    invoke-static {}, Lcom/airbnb/lottie/model/a/d$a;->a()Lcom/airbnb/lottie/model/a/d;

    move-result-object v5

    .line 92
    invoke-static {}, Lcom/airbnb/lottie/model/a/b$a;->a()Lcom/airbnb/lottie/model/a/b;

    move-result-object v6

    .line 93
    invoke-static {}, Lcom/airbnb/lottie/model/a/b$a;->a()Lcom/airbnb/lottie/model/a/b;

    move-result-object v7

    .line 94
    new-instance v0, Lcom/airbnb/lottie/model/a/l;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/model/a/l;-><init>(Lcom/airbnb/lottie/model/a/e;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/g;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/l$1;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/l;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 100
    .line 106
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    new-instance v1, Lcom/airbnb/lottie/model/a/e;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/model/a/e;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/e;)V

    .line 117
    :goto_0
    const-string v0, "p"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-static {v0, p1}, Lcom/airbnb/lottie/model/a/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/m;

    move-result-object v2

    .line 125
    :goto_1
    const-string v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    invoke-static {v0, p1}, Lcom/airbnb/lottie/model/a/g$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/g;

    move-result-object v3

    .line 133
    :goto_2
    const-string v0, "r"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    const-string v0, "rz"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    :cond_0
    if-eqz v0, :cond_4

    .line 138
    invoke-static {v0, p1, v7}, Lcom/airbnb/lottie/model/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v4

    .line 143
    :goto_3
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    invoke-static {v0, p1}, Lcom/airbnb/lottie/model/a/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v5

    .line 151
    :goto_4
    const-string v0, "so"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    invoke-static {v0, p1, v7}, Lcom/airbnb/lottie/model/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v6

    .line 157
    :goto_5
    const-string v0, "eo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    invoke-static {v0, p1, v7}, Lcom/airbnb/lottie/model/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v7

    .line 163
    :goto_6
    new-instance v0, Lcom/airbnb/lottie/model/a/l;

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/model/a/l;-><init>(Lcom/airbnb/lottie/model/a/e;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/g;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/l$1;)V

    return-object v0

    .line 112
    :cond_1
    const-string v0, "LOTTIE"

    const-string v1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v1, Lcom/airbnb/lottie/model/a/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/a/e;-><init>()V

    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "position"

    invoke-static {v0}, Lcom/airbnb/lottie/model/a/l$a;->a(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lcom/airbnb/lottie/model/a/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/airbnb/lottie/model/k;

    invoke-direct {v4}, Lcom/airbnb/lottie/model/k;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/airbnb/lottie/model/a/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/model/k;)V

    goto :goto_2

    .line 140
    :cond_4
    const-string v0, "rotation"

    invoke-static {v0}, Lcom/airbnb/lottie/model/a/l$a;->a(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3

    .line 148
    :cond_5
    new-instance v5, Lcom/airbnb/lottie/model/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/airbnb/lottie/model/a/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    move-object v7, v8

    goto :goto_6

    :cond_7
    move-object v6, v8

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transform for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method