.class public Lcom/tinder/managers/n;
.super Ljava/lang/Object;
.source "InstagramManager.java"

# interfaces
.implements Lcom/tinder/g/a;


# instance fields
.field private final a:Lcom/tinder/api/ManagerNetwork;

.field private final b:Lcom/tinder/managers/au;

.field private final c:Lcom/tinder/managers/u;

.field private final d:Lcom/tinder/managers/cj;

.field private final e:Lcom/tinder/managers/bz;


# direct methods
.method public constructor <init>(Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/au;Lcom/tinder/managers/u;Lcom/tinder/managers/cj;Lcom/tinder/managers/bz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tinder/managers/n;->a:Lcom/tinder/api/ManagerNetwork;

    .line 43
    iput-object p2, p0, Lcom/tinder/managers/n;->b:Lcom/tinder/managers/au;

    .line 44
    iput-object p3, p0, Lcom/tinder/managers/n;->c:Lcom/tinder/managers/u;

    .line 45
    iput-object p4, p0, Lcom/tinder/managers/n;->d:Lcom/tinder/managers/cj;

    .line 46
    iput-object p5, p0, Lcom/tinder/managers/n;->e:Lcom/tinder/managers/bz;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/n;)Lcom/tinder/managers/cj;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/managers/n;->d:Lcom/tinder/managers/cj;

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/i/f;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 104
    const/4 v0, -0x1

    .line 106
    iget-object v1, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/NetworkResponse;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/NetworkResponse;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->a:I

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/tinder/model/InstagramAuthError;

    invoke-direct {v2, v0, v1}, Lcom/tinder/model/InstagramAuthError;-><init>(ILjava/lang/String;)V

    .line 112
    invoke-interface {p0, v2}, Lcom/tinder/i/f;->a(Lcom/tinder/model/InstagramAuthError;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/n;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/managers/n;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 166
    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 170
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryInstagramPhotos attempt#:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 174
    if-ge p1, v3, :cond_0

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 176
    if-nez v0, :cond_1

    .line 177
    const-string v0, "delayMillis was null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tinder/managers/s;

    invoke-direct {v2, p0, p1}, Lcom/tinder/managers/s;-><init>(Lcom/tinder/managers/n;I)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 181
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/managers/n;->b:Lcom/tinder/managers/au;

    new-instance v1, Lcom/tinder/managers/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/managers/n$1;-><init>(Lcom/tinder/managers/n;I)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/au;->a(Lcom/tinder/i/k;)V

    .line 212
    return-void
.end method

.method public a(ILcom/tinder/i/g;)V
    .locals 7

    .prologue
    .line 121
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.InstagramDisconnect"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "instagramName"

    iget-object v2, p0, Lcom/tinder/managers/n;->e:Lcom/tinder/managers/bz;

    .line 123
    invoke-virtual {v2}, Lcom/tinder/managers/bz;->P()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 124
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 125
    iget-object v1, p0, Lcom/tinder/managers/n;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 127
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->IG_DEAUTH_URL:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lcom/tinder/managers/q;

    invoke-direct {v4, p0, p2}, Lcom/tinder/managers/q;-><init>(Lcom/tinder/managers/n;Lcom/tinder/i/g;)V

    new-instance v5, Lcom/tinder/managers/r;

    invoke-direct {v5, p0, p2}, Lcom/tinder/managers/r;-><init>(Lcom/tinder/managers/n;Lcom/tinder/i/g;)V

    .line 160
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tinder/managers/n;->a:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 163
    return-void
.end method

.method final synthetic a(Lcom/tinder/i/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {p3}, Lcom/tinder/l/c;->a(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v1

    .line 68
    iget-object v2, v1, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v3, "Account.InstagramLoginSuccess"

    invoke-direct {v0, v3}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v3, "instagramName"

    invoke-virtual {v0, v3, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 74
    iget-object v3, p0, Lcom/tinder/managers/n;->c:Lcom/tinder/managers/u;

    invoke-virtual {v3, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 76
    const-string v0, "null"

    iget-object v3, v1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 77
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 76
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "InstagramAuth last fetch time empty"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/managers/n;->b(I)V

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authInstagram success: has username:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/managers/n;->e:Lcom/tinder/managers/bz;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/bz;->f(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/managers/n;->e:Lcom/tinder/managers/bz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tinder/managers/bz;->x(Z)V

    .line 90
    iget-object v0, p0, Lcom/tinder/managers/n;->d:Lcom/tinder/managers/cj;

    invoke-interface {v0, v1}, Lcom/tinder/managers/cj;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 92
    invoke-interface {p1, v1}, Lcom/tinder/i/f;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 100
    :goto_1
    return-void

    .line 77
    :cond_1
    iget-object v0, v1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "authInstagram failure: no username"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 96
    invoke-static {p2}, Lcom/tinder/l/c;->b(Lorg/json/JSONObject;)Lcom/tinder/model/InstagramAuthError;

    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/tinder/i/f;->a(Lcom/tinder/model/InstagramAuthError;)V

    goto :goto_1
.end method

.method final synthetic a(Lcom/tinder/i/g;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.InstagramLogoutFail"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "instagramName"

    iget-object v2, p0, Lcom/tinder/managers/n;->e:Lcom/tinder/managers/bz;

    .line 154
    invoke-virtual {v2}, Lcom/tinder/managers/bz;->P()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 155
    iget-object v1, p0, Lcom/tinder/managers/n;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogoutInstagram onErrorResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lcom/tinder/i/g;->b()V

    .line 159
    return-void
.end method

.method final synthetic a(Lcom/tinder/i/g;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 133
    const-string v0, "LogoutInstagram onResponse logout success"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.InstagramLogoutSuccess"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v1, "instagramName"

    iget-object v2, p0, Lcom/tinder/managers/n;->e:Lcom/tinder/managers/bz;

    .line 139
    invoke-virtual {v2}, Lcom/tinder/managers/bz;->P()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 140
    iget-object v1, p0, Lcom/tinder/managers/n;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 142
    invoke-interface {p1}, Lcom/tinder/i/g;->a()V

    .line 145
    iget-object v0, p0, Lcom/tinder/managers/n;->e:Lcom/tinder/managers/bz;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->f(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tinder/managers/n;->d:Lcom/tinder/managers/cj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/managers/cj;->a(Lcom/tinder/model/InstagramDataSet;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/managers/n;->e:Lcom/tinder/managers/bz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->x(Z)V

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/i/f;)V
    .locals 7

    .prologue
    .line 51
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v0, "code"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->IG_AUTH_URL:Ljava/lang/String;

    new-instance v4, Lcom/tinder/managers/o;

    invoke-direct {v4, p0, p2, v3}, Lcom/tinder/managers/o;-><init>(Lcom/tinder/managers/n;Lcom/tinder/i/f;Lorg/json/JSONObject;)V

    new-instance v5, Lcom/tinder/managers/p;

    invoke-direct {v5, p2}, Lcom/tinder/managers/p;-><init>(Lcom/tinder/i/f;)V

    .line 114
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tinder/managers/n;->a:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 117
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to add instagram access code to payload"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
