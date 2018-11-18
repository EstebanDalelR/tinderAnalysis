.class public Lcom/tinder/managers/an;
.super Ljava/lang/Object;
.source "ManagerPing.java"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/tinder/managers/bz;

.field private final d:Lcom/tinder/managers/ai;

.field private final e:Lcom/tinder/api/ManagerNetwork;

.field private final f:Lcom/tinder/managers/u;

.field private final g:Lcom/tinder/tinderplus/a/i;

.field private final h:Lcom/tinder/managers/cj;

.field private final i:Lcom/tinder/interactors/n;

.field private final j:Lcom/tinder/analytics/c/c;

.field private final k:Lcom/tinder/api/EnvironmentProvider;

.field private final l:Lcom/tinder/core/experiment/a;

.field private final m:Lcom/tinder/domain/profile/usecase/SyncProfileData;

.field private n:Lcom/tinder/api/JsonObjectRequestHeader;

.field private final o:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/model/PingLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/managers/ai;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/bz;Lcom/tinder/managers/u;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/cj;Lcom/tinder/interactors/n;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/domain/profile/usecase/SyncProfileData;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/tinder/managers/an;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/tinder/managers/an;->b:Z

    .line 73
    iput-object p1, p0, Lcom/tinder/managers/an;->d:Lcom/tinder/managers/ai;

    .line 74
    iput-object p2, p0, Lcom/tinder/managers/an;->e:Lcom/tinder/api/ManagerNetwork;

    .line 75
    iput-object p3, p0, Lcom/tinder/managers/an;->c:Lcom/tinder/managers/bz;

    .line 76
    iput-object p4, p0, Lcom/tinder/managers/an;->f:Lcom/tinder/managers/u;

    .line 77
    iput-object p5, p0, Lcom/tinder/managers/an;->g:Lcom/tinder/tinderplus/a/i;

    .line 78
    iput-object p6, p0, Lcom/tinder/managers/an;->h:Lcom/tinder/managers/cj;

    .line 79
    iput-object p7, p0, Lcom/tinder/managers/an;->i:Lcom/tinder/interactors/n;

    .line 80
    iput-object p9, p0, Lcom/tinder/managers/an;->l:Lcom/tinder/core/experiment/a;

    .line 81
    iput-object p11, p0, Lcom/tinder/managers/an;->m:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    .line 82
    new-instance v0, Lcom/tinder/analytics/c/c;

    invoke-direct {v0, p8, p9}, Lcom/tinder/analytics/c/c;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/managers/an;->j:Lcom/tinder/analytics/c/c;

    .line 83
    iput-object p10, p0, Lcom/tinder/managers/an;->k:Lcom/tinder/api/EnvironmentProvider;

    .line 85
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/an;->o:Lrx/subjects/PublishSubject;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/an;)Lcom/tinder/managers/ai;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/an;->d:Lcom/tinder/managers/ai;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/managers/an;->j:Lcom/tinder/analytics/c/c;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/c;->b(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tinder/managers/an;->j:Lcom/tinder/analytics/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/managers/an;->k:Lcom/tinder/api/EnvironmentProvider;

    .line 193
    invoke-interface {v2}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/analytics/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/managers/an;->n:Lcom/tinder/api/JsonObjectRequestHeader;

    .line 195
    invoke-virtual {v2}, Lcom/tinder/api/JsonObjectRequestHeader;->getStatusCode()I

    move-result v2

    .line 191
    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/tinder/analytics/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/m;

    .line 196
    return-void
.end method

.method private a(F)Z
    .locals 1

    .prologue
    .line 250
    .line 251
    const v0, 0x44c92000    # 1609.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/location/Location;)F
    .locals 10

    .prologue
    const/16 v9, 0x2c

    .line 255
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 256
    iget-object v0, p0, Lcom/tinder/managers/an;->c:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->A()D

    move-result-wide v4

    .line 257
    iget-object v0, p0, Lcom/tinder/managers/an;->c:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->B()D

    move-result-wide v6

    .line 260
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 259
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 261
    const/4 v0, 0x0

    aget v0, v8, v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after comparing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with stored location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 274
    return v0
.end method

.method static synthetic b(Lcom/tinder/managers/an;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/managers/an;->o:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method static final synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 161
    return-void
.end method


# virtual methods
.method a()Lcom/android/volley/k;
    .locals 4

    .prologue
    .line 200
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x1388

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/c;-><init>(IIF)V

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location onLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/tinder/managers/an;->b(Landroid/location/Location;)F

    move-result v0

    .line 208
    invoke-direct {p0, v0}, Lcom/tinder/managers/an;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tinder/managers/an;->b:Z

    if-nez v1, :cond_1

    .line 209
    :cond_0
    const-string v1, "pinging because minimum location displacement has met or never got sucessfull ping response yet"

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 212
    new-instance v1, Lcom/tinder/managers/an$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tinder/managers/an$1;-><init>(Lcom/tinder/managers/an;Landroid/location/Location;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tinder/managers/an;->a(Lcom/tinder/i/j;Z)V

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_1
    const-string v0, "not pinging because minimum location displacement not met and we\'ve gotten a ping response."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/i/j;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 99
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 101
    iget-object v0, p0, Lcom/tinder/managers/an;->d:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->d()D

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lcom/tinder/managers/an;->d:Lcom/tinder/managers/ai;

    invoke-virtual {v2}, Lcom/tinder/managers/ai;->e()D

    move-result-wide v4

    .line 104
    if-nez v6, :cond_1

    .line 105
    const-string v0, "no token"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 106
    iput-boolean v3, p0, Lcom/tinder/managers/an;->b:Z

    .line 107
    invoke-interface {p1}, Lcom/tinder/i/j;->c()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/tinder/managers/an;->d:Lcom/tinder/managers/ai;

    invoke-virtual {v2}, Lcom/tinder/managers/ai;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    const-string v0, "no location"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 110
    iput-boolean v3, p0, Lcom/tinder/managers/an;->b:Z

    .line 111
    invoke-interface {p1}, Lcom/tinder/i/j;->d()V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/tinder/managers/an;->d:Lcom/tinder/managers/ai;

    invoke-virtual {v2}, Lcom/tinder/managers/ai;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proceeding to ping ... lat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " long ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 115
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    const-string v2, "lat"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    const-string v0, "lon"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_PING:Ljava/lang/String;

    .line 125
    const-string v0, "POST"

    .line 126
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x1

    new-instance v4, Lcom/tinder/managers/ao;

    invoke-direct {v4, p0, v2, p1}, Lcom/tinder/managers/ao;-><init>(Lcom/tinder/managers/an;Ljava/lang/String;Lcom/tinder/i/j;)V

    new-instance v5, Lcom/tinder/managers/ap;

    invoke-direct {v5, p0, v2, p1}, Lcom/tinder/managers/ap;-><init>(Lcom/tinder/managers/an;Ljava/lang/String;Lcom/tinder/i/j;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/managers/an;->n:Lcom/tinder/api/JsonObjectRequestHeader;

    .line 183
    iget-object v0, p0, Lcom/tinder/managers/an;->j:Lcom/tinder/analytics/c/c;

    const-string v1, "PING_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/c;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tinder/managers/an;->n:Lcom/tinder/api/JsonObjectRequestHeader;

    invoke-virtual {p0}, Lcom/tinder/managers/an;->a()Lcom/android/volley/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/JsonObjectRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 185
    iget-object v0, p0, Lcom/tinder/managers/an;->e:Lcom/tinder/api/ManagerNetwork;

    iget-object v1, p0, Lcom/tinder/managers/an;->n:Lcom/tinder/api/JsonObjectRequestHeader;

    invoke-virtual {v0, v1}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "Failed to put lat/long into json"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final synthetic a(Lcom/tinder/model/UserMeta;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/managers/an;->i:Lcom/tinder/interactors/n;

    invoke-virtual {v0}, Lcom/tinder/interactors/n;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/i/j;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    sget-object v0, Lcom/tinder/api/ManagerWebServices;->URL_PING:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string v0, "PING_TIMER_KEY"

    const-string v1, "POST"

    invoke-direct {p0, v0, p1, v1}, Lcom/tinder/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/managers/an;->a:Z

    .line 178
    iput-boolean v2, p0, Lcom/tinder/managers/an;->b:Z

    .line 179
    invoke-interface {p2}, Lcom/tinder/i/j;->b()V

    .line 180
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/i/j;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    const-string v0, "PING_TIMER_KEY"

    const-string v1, "POST"

    invoke-direct {p0, v0, p1, v1}, Lcom/tinder/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
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

    .line 134
    iput-boolean v2, p0, Lcom/tinder/managers/an;->a:Z

    .line 137
    :try_start_0
    const-string v0, "status"

    const/16 v1, 0xc8

    .line 138
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 141
    if-ne v0, v4, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tinder/managers/an;->f:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Account.Ping"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/managers/an;->b:Z

    .line 147
    invoke-interface {p2}, Lcom/tinder/i/j;->a()V

    .line 152
    iget-object v0, p0, Lcom/tinder/managers/an;->g:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tinder/managers/an;->h:Lcom/tinder/managers/cj;

    .line 154
    invoke-interface {v0}, Lcom/tinder/managers/cj;->d()Lrx/e;

    move-result-object v0

    .line 155
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/aq;

    invoke-direct {v1, p0}, Lcom/tinder/managers/aq;-><init>(Lcom/tinder/managers/an;)V

    sget-object v2, Lcom/tinder/managers/ar;->a:Lrx/functions/b;

    .line 156
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 158
    iget-object v0, p0, Lcom/tinder/managers/an;->m:Lcom/tinder/domain/profile/usecase/SyncProfileData;

    sget-object v1, Lcom/tinder/domain/profile/usecase/SyncProfileData;->ALL_PROFILE_OPTIONS_SYNC_REQUEST:Lcom/tinder/domain/profile/model/ProfileDataRequest;

    .line 159
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/SyncProfileData;->execute(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;

    move-result-object v0

    .line 160
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/as;->a:Lio/reactivex/b/a;

    sget-object v2, Lcom/tinder/managers/at;->a:Lio/reactivex/b/g;

    .line 161
    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/an;->b:Z

    .line 166
    invoke-interface {p2}, Lcom/tinder/i/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "Failed to ping"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    iput-boolean v3, p0, Lcom/tinder/managers/an;->b:Z

    .line 171
    invoke-interface {p2}, Lcom/tinder/i/j;->b()V

    goto :goto_0
.end method
