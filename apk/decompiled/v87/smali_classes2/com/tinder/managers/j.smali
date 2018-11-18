.class public Lcom/tinder/managers/j;
.super Ljava/lang/Object;
.source "FacebookManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/j$b;,
        Lcom/tinder/managers/j$a;
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

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tinder/api/ManagerNetwork;


# direct methods
.method public constructor <init>(Lcom/tinder/api/ManagerNetwork;)V
    .locals 6

    .prologue
    const/16 v1, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 64
    iput-object p1, p0, Lcom/tinder/managers/j;->d:Lcom/tinder/api/ManagerNetwork;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/managers/j;->a:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/managers/j;->b:Ljava/util/Set;

    .line 69
    iget-object v0, p0, Lcom/tinder/managers/j;->a:Ljava/util/Set;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "user_likes"

    aput-object v2, v1, v4

    const-string v2, "email"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "user_birthday"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "user_relationship_details"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "user_education_history"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "user_friends"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "user_photos"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/tinder/managers/j;->b:Ljava/util/Set;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "user_work_history"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
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

    .line 156
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

.method static final synthetic a(Lcom/tinder/h/d$a;Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 404
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "fetching fb album"

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    if-eqz p0, :cond_0

    .line 407
    invoke-interface {p0}, Lcom/tinder/h/d$a;->a()V

    .line 410
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/tinder/managers/j$a;Lcom/facebook/GraphResponse;)V
    .locals 4

    .prologue
    .line 356
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    const-string v1, "first_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    const-string v2, "email"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    const-string v3, "birthday"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-interface {p0, v1, v2, v0}, Lcom/tinder/managers/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-interface {p0}, Lcom/tinder/managers/j$a;->a()V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/managers/j$b;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    const-string v0, "Got no response, device may not have network."

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    .line 270
    invoke-interface {p0}, Lcom/tinder/managers/j$b;->a()V

    .line 278
    :goto_0
    return-void

    .line 274
    :cond_0
    const-string v0, "email"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
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

    .line 277
    invoke-interface {p0, v0}, Lcom/tinder/managers/j$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/h/d$a;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 385
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    :try_start_0
    invoke-static {p2, p0}, Lcom/tinder/m/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    invoke-static {p2}, Lcom/tinder/m/b;->a(Lorg/json/JSONObject;)Lcom/tinder/model/FacebookAlbum;

    move-result-object v1

    .line 392
    if-eqz p1, :cond_0

    .line 393
    invoke-interface {p1, v0, v1}, Lcom/tinder/h/d$a;->a(Ljava/util/List;Lcom/tinder/model/FacebookAlbum;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string v1, "fetching fb album"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    if-eqz p1, :cond_0

    .line 399
    invoke-interface {p1}, Lcom/tinder/h/d$a;->a()V

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 334
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/tinder/managers/j;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
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
    .line 248
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
.method public a()V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/d;->b()V

    .line 134
    return-void
.end method

.method public varargs a(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p3}, Lcom/tinder/managers/j;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tinder/managers/j;->a:Ljava/util/Set;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 330
    :cond_0
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j;->a:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/d;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 331
    return-void
.end method

.method public a(Lcom/tinder/h/d$a;)V
    .locals 5

    .prologue
    .line 376
    invoke-static {}, Lcom/tinder/managers/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/tinder/managers/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v2, Lcom/android/volley/a/f;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/m;

    invoke-direct {v4, v0, p1}, Lcom/tinder/managers/m;-><init>(Ljava/lang/String;Lcom/tinder/h/d$a;)V

    new-instance v0, Lcom/tinder/managers/n;

    invoke-direct {v0, p1}, Lcom/tinder/managers/n;-><init>(Lcom/tinder/h/d$a;)V

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/android/volley/a/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 412
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x2710

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v2, v0}, Lcom/android/volley/a/f;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 417
    iget-object v0, p0, Lcom/tinder/managers/j;->d:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v0, v2}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 418
    return-void
.end method

.method public a(Lcom/tinder/managers/j$a;)V
    .locals 6

    .prologue
    .line 345
    const-string v0, "making api call to fb graph"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 347
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string v0, "fields"

    const-string v1, "first_name, email, birthday"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 351
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "/me"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/tinder/managers/l;

    invoke-direct {v5, p1}, Lcom/tinder/managers/l;-><init>(Lcom/tinder/managers/j$a;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    .line 368
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/g;

    .line 369
    return-void
.end method

.method public a(Lcom/tinder/managers/j$b;)V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/k;

    invoke-direct {v1, p1}, Lcom/tinder/managers/k;-><init>(Lcom/tinder/managers/j$b;)V

    .line 265
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 279
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string v2, "fields"

    const-string v3, "email"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/g;

    .line 283
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActualPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/j;->c:Ljava/util/Set;

    .line 293
    iget-object v0, p0, Lcom/tinder/managers/j;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 298
    :goto_0
    return v0

    .line 295
    :cond_0
    const-string v0, "No active facebook access token"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x0

    goto :goto_0
.end method
