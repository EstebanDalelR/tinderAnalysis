.class public Lcom/tinder/managers/cb;
.super Ljava/lang/Object;
.source "ManagerTutorials.java"


# instance fields
.field private final a:Lcom/tinder/api/ManagerWebServices;

.field private final b:Lcom/tinder/api/ManagerNetwork;


# direct methods
.method public constructor <init>(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/managers/cb;->a:Lcom/tinder/api/ManagerWebServices;

    .line 30
    iput-object p2, p0, Lcom/tinder/managers/cb;->b:Lcom/tinder/api/ManagerNetwork;

    .line 31
    return-void
.end method

.method static final synthetic a(Lcom/tinder/i/n;Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 68
    invoke-interface {p0}, Lcom/tinder/i/n;->b()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tutorial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method static final synthetic a(Lcom/tinder/i/n;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tutorial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lcom/tinder/i/n;->a()V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tinder/i/n;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/tinder/managers/cb;->a(Ljava/util/List;Lcom/tinder/i/n;)V

    .line 38
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tinder/i/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/i/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "Attempting tutorial server confirmation"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Failed to create JSON for viewed tutorial"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/managers/cb;->a:Lcom/tinder/api/ManagerWebServices;

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_USER_TUTORIAL:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/cc;

    invoke-direct {v4, p2}, Lcom/tinder/managers/cc;-><init>(Lcom/tinder/i/n;)V

    new-instance v5, Lcom/tinder/managers/cd;

    invoke-direct {v5, p2}, Lcom/tinder/managers/cd;-><init>(Lcom/tinder/i/n;)V

    .line 71
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x1388

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/api/JsonObjectRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 79
    iget-object v1, p0, Lcom/tinder/managers/cb;->b:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 80
    return-void

    .line 53
    :cond_0
    :try_start_1
    const-string v0, "tutorials"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
