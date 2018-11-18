.class public Lcom/tinder/m/c;
.super Ljava/lang/Object;
.source "InstagramParse.java"


# direct methods
.method public static a(Landroid/net/Uri;)Lcom/tinder/model/InstagramCodeError;
    .locals 5

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 221
    const-string v1, "status"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 227
    :cond_0
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v2, "errorReason"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string v3, "errorDescription"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v4, Lcom/tinder/model/InstagramCodeError$Builder;

    invoke-direct {v4, v1}, Lcom/tinder/model/InstagramCodeError$Builder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4, v2}, Lcom/tinder/model/InstagramCodeError$Builder;->ErrorReason(Ljava/lang/String;)Lcom/tinder/model/InstagramCodeError$Builder;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v3}, Lcom/tinder/model/InstagramCodeError$Builder;->ErrorDescription(Ljava/lang/String;)Lcom/tinder/model/InstagramCodeError$Builder;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Lcom/tinder/model/InstagramCodeError$Builder;->StatusCode(I)Lcom/tinder/model/InstagramCodeError$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/tinder/model/InstagramCodeError$Builder;->build()Lcom/tinder/model/InstagramCodeError;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 152
    new-instance v2, Lcom/tinder/model/InstagramDataSet;

    invoke-direct {v2}, Lcom/tinder/model/InstagramDataSet;-><init>()V

    .line 154
    const-string v1, "instagram"

    .line 155
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    const-string v3, "last_fetch_time"

    .line 159
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string v4, "profile_picture"

    .line 161
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    const-string v5, "username"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    const-string v6, "media_count"

    .line 164
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 166
    iput-object v3, v2, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 167
    iput-object v4, v2, Lcom/tinder/model/InstagramDataSet;->profileImageUrl:Ljava/lang/String;

    .line 168
    iput-object v5, v2, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    .line 169
    iput v6, v2, Lcom/tinder/model/InstagramDataSet;->mediaCount:I

    .line 171
    const-string v3, "photos"

    .line 172
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    if-eqz v3, :cond_2

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 179
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 182
    new-instance v5, Lcom/tinder/model/InstagramPhoto;

    invoke-direct {v5}, Lcom/tinder/model/InstagramPhoto;-><init>()V

    .line 185
    const-string v6, "image"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 186
    iput-object v6, v5, Lcom/tinder/model/InstagramPhoto;->mUrlLarge:Ljava/lang/String;

    .line 189
    const-string v6, "thumbnail"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    iput-object v6, v5, Lcom/tinder/model/InstagramPhoto;->mUrlSmall:Ljava/lang/String;

    .line 193
    const-string v6, "link"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    const-string v7, "id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 197
    const-string v8, "ts"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 198
    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 200
    iput-wide v8, v5, Lcom/tinder/model/InstagramPhoto;->mTimestamp:J

    .line 201
    iput-object v6, v5, Lcom/tinder/model/InstagramPhoto;->mLink:Ljava/lang/String;

    .line 202
    iput-object v7, v5, Lcom/tinder/model/InstagramPhoto;->photoId:Ljava/lang/String;

    .line 204
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 208
    :goto_1
    iput-object v0, v2, Lcom/tinder/model/InstagramDataSet;->photos:Ljava/util/List;

    .line 211
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramAuthError;
    .locals 3

    .prologue
    .line 240
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 241
    const-string v1, "error"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Lcom/tinder/model/InstagramAuthError;

    invoke-direct {v2, v0, v1}, Lcom/tinder/model/InstagramAuthError;-><init>(ILjava/lang/String;)V

    return-object v2
.end method
