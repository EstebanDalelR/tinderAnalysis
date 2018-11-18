.class public Lcom/tinder/managers/i;
.super Ljava/lang/Object;
.source "FacebookManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/i$b;,
        Lcom/tinder/managers/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tinder/api/ManagerNetwork;


# direct methods
.method public constructor <init>(Lcom/tinder/api/ManagerNetwork;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 54
    iput-object p1, p0, Lcom/tinder/managers/i;->c:Lcom/tinder/api/ManagerNetwork;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user_photos"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_birthday"

    aput-object v2, v0, v1

    .line 57
    invoke-static {v0}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/i;->a:Ljava/util/Set;

    .line 61
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.facebook.com/me/photos?limit=5000&fields=id,source,picture&access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    const/16 v2, 0x26

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.facebook.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photos?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/g/d$a;Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 304
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "fetching fb album"

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    if-eqz p0, :cond_0

    .line 307
    invoke-interface {p0}, Lcom/tinder/g/d$a;->a()V

    .line 310
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/tinder/managers/i$a;Lcom/facebook/i;)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    const-string v1, "first_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string v2, "email"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string v3, "birthday"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-interface {p0, v1, v2, v0}, Lcom/tinder/managers/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-interface {p0}, Lcom/tinder/managers/i$a;->a()V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/managers/i$b;Lorg/json/JSONObject;Lcom/facebook/i;)V
    .locals 3

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    const-string v0, "Got no response, device may not have network."

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    .line 187
    invoke-interface {p0}, Lcom/tinder/managers/i$b;->a()V

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string v0, "email"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fb email: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 194
    invoke-interface {p0, v0}, Lcom/tinder/managers/i$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/g/d$a;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    :try_start_0
    invoke-static {p2, p0}, Lcom/tinder/l/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    invoke-static {p2}, Lcom/tinder/l/b;->a(Lorg/json/JSONObject;)Lcom/tinder/model/FacebookAlbum;

    move-result-object v1

    .line 292
    if-eqz p1, :cond_0

    .line 293
    invoke-interface {p1, v0, v1}, Lcom/tinder/g/d$a;->a(Ljava/util/List;Lcom/tinder/model/FacebookAlbum;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "fetching fb album"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    if-eqz p1, :cond_0

    .line 299
    invoke-interface {p1}, Lcom/tinder/g/d$a;->a()V

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 234
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tinder/managers/i;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.facebook.com/me?fields=albums.limit(5000).fields(id,name,count),photos.limit(5000).fields(id,picture)&access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.facebook.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/picture?type=album"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p2}, Lcom/tinder/managers/i;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tinder/managers/i;->a:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230
    :cond_0
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/i;->a:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/d;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 231
    return-void
.end method

.method public a(Lcom/tinder/g/d$a;)V
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Lcom/tinder/managers/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tinder/managers/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Lcom/android/volley/a/f;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/l;

    invoke-direct {v4, v0, p1}, Lcom/tinder/managers/l;-><init>(Ljava/lang/String;Lcom/tinder/g/d$a;)V

    new-instance v0, Lcom/tinder/managers/m;

    invoke-direct {v0, p1}, Lcom/tinder/managers/m;-><init>(Lcom/tinder/g/d$a;)V

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/android/volley/a/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 312
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x2710

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v2, v0}, Lcom/android/volley/a/f;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 317
    iget-object v0, p0, Lcom/tinder/managers/i;->c:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v0, v2}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 318
    return-void
.end method

.method public a(Lcom/tinder/managers/i$a;)V
    .locals 6

    .prologue
    .line 245
    const-string v0, "making api call to fb graph"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 247
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v0, "fields"

    const-string v1, "first_name, email, birthday"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 251
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "/me"

    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/tinder/managers/k;

    invoke-direct {v5, p1}, Lcom/tinder/managers/k;-><init>(Lcom/tinder/managers/i$a;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    .line 268
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/g;

    .line 269
    return-void
.end method

.method public a(Lcom/tinder/managers/i$b;)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/j;

    invoke-direct {v1, p1}, Lcom/tinder/managers/j;-><init>(Lcom/tinder/managers/i$b;)V

    .line 182
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v2, "fields"

    const-string v3, "email"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/g;

    .line 200
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActualPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/i;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/i;->b:Ljava/util/Set;

    .line 210
    iget-object v0, p0, Lcom/tinder/managers/i;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 212
    :cond_0
    const-string v0, "No active facebook access token"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method
