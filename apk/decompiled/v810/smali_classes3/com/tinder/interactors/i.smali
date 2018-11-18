.class public Lcom/tinder/interactors/i;
.super Ljava/lang/Object;
.source "InteractorDialogIsTween.java"


# instance fields
.field private final a:Lcom/tinder/managers/i;

.field private final b:Lcom/tinder/managers/a;

.field private final c:Lcom/tinder/api/ManagerNetwork;

.field private final d:Lcom/tinder/api/ResponseCodeRequest$Factory;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/i;Lcom/tinder/managers/a;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/api/ResponseCodeRequest$Factory;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/interactors/i;->a:Lcom/tinder/managers/i;

    .line 36
    iput-object p2, p0, Lcom/tinder/interactors/i;->b:Lcom/tinder/managers/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/interactors/i;->c:Lcom/tinder/api/ManagerNetwork;

    .line 38
    iput-object p4, p0, Lcom/tinder/interactors/i;->d:Lcom/tinder/api/ResponseCodeRequest$Factory;

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/interactors/i;->b:Lcom/tinder/managers/a;

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->BUTTON:Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 57
    return-void
.end method

.method public a(Lcom/tinder/managers/i$b;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/interactors/i;->a:Lcom/tinder/managers/i;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/i;->a(Lcom/tinder/managers/i$b;)V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/i/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/i/s",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 68
    sget-object v0, Lcom/tinder/api/ManagerWebServices;->URL_IS_TWEEN:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tinder/interactors/i;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 79
    iget-object v0, p0, Lcom/tinder/interactors/i;->d:Lcom/tinder/api/ResponseCodeRequest$Factory;

    const/16 v4, 0xcc

    move-object v5, p2

    move-object v6, p2

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/api/ResponseCodeRequest$Factory;->createRequest(ILjava/lang/String;Ljava/lang/String;ILcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/tinder/api/ResponseCodeRequest;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tinder/interactors/i;->c:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 83
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v2, "Failed to create the json payload to upload tween email address"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2, v0}, Lcom/tinder/i/s;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
