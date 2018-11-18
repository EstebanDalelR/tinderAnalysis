.class public Lcom/tinder/apprating/a/f;
.super Ljava/lang/Object;
.source "ManagerSupport.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/tinder/api/ManagerWebServices;

.field private final b:Lcom/tinder/api/ManagerNetwork;

.field private final c:Lcom/tinder/interactors/c;


# direct methods
.method public constructor <init>(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/interactors/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tinder/apprating/a/f;->a:Lcom/tinder/api/ManagerWebServices;

    .line 41
    iput-object p2, p0, Lcom/tinder/apprating/a/f;->b:Lcom/tinder/api/ManagerNetwork;

    .line 42
    iput-object p3, p0, Lcom/tinder/apprating/a/f;->c:Lcom/tinder/interactors/c;

    .line 43
    return-void
.end method

.method static final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feedback success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const-string v0, "Feedback body is empty after trim. NO OP"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tinder/utils/v;->c()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tinder/apprating/a/f;->c:Lcom/tinder/interactors/c;

    invoke-virtual {v2}, Lcom/tinder/interactors/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/tinder/utils/v;->b()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {}, Lcom/tinder/utils/v;->d()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Ljava/lang/String;

    move-result-object v6

    .line 62
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v7, "description"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "model"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "dataProvider"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "manufacturer"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "osVersion"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v0, "tiVersion"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    if-lez p2, :cond_2

    .line 74
    const-string v0, "stars"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_2
    const-string v0, "Sending feedback request"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/apprating/a/f;->a:Lcom/tinder/api/ManagerWebServices;

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_FEEDBACK:Ljava/lang/String;

    sget-object v4, Lcom/tinder/apprating/a/g;->a:Lcom/android/volley/i$b;

    const/4 v5, 0x0

    .line 90
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x2710

    const/4 v3, 0x3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/api/JsonObjectRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 94
    iget-object v1, p0, Lcom/tinder/apprating/a/f;->b:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
