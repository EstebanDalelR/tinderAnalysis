.class public Lcom/tinder/passport/d/a;
.super Ljava/lang/Object;
.source "ManagerPassport.java"

# interfaces
.implements Lcom/tinder/passport/f/a;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tinder/passport/model/PassportLocation;

.field private e:Lcom/tinder/c/f;

.field private final f:Lcom/tinder/api/ManagerWebServices;

.field private final g:Lcom/tinder/api/ManagerNetwork;

.field private final h:Lde/greenrobot/event/c;

.field private final i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/tinder/api/TinderApiClient;

.field private l:Z

.field private m:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

.field private n:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

.field private final o:Lcom/tinder/analytics/d/p;

.field private final p:Lcom/tinder/api/EnvironmentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-string v0, " "

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tinder/passport/d/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lde/greenrobot/event/c;Lcom/tinder/api/TinderApiClient;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/core/experiment/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/tinder/passport/d/a;->g:Lcom/tinder/api/ManagerNetwork;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/passport/d/a;->c:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tinder/passport/d/a;->b:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/tinder/c/f;

    invoke-direct {v0}, Lcom/tinder/c/f;-><init>()V

    iput-object v0, p0, Lcom/tinder/passport/d/a;->e:Lcom/tinder/c/f;

    .line 89
    iput-object p4, p0, Lcom/tinder/passport/d/a;->k:Lcom/tinder/api/TinderApiClient;

    .line 90
    iput-object p1, p0, Lcom/tinder/passport/d/a;->f:Lcom/tinder/api/ManagerWebServices;

    .line 91
    iput-object p3, p0, Lcom/tinder/passport/d/a;->h:Lde/greenrobot/event/c;

    .line 92
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/passport/d/a;->i:Lrx/subjects/PublishSubject;

    .line 93
    iput-object p6, p0, Lcom/tinder/passport/d/a;->p:Lcom/tinder/api/EnvironmentProvider;

    .line 94
    new-instance v0, Lcom/tinder/analytics/d/p;

    invoke-direct {v0, p5, p7}, Lcom/tinder/analytics/d/p;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/passport/d/a;->o:Lcom/tinder/analytics/d/p;

    .line 95
    return-void
.end method

.method static final synthetic a(Lcom/tinder/passport/model/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tinder/passport/model/a;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/passport/d/a;->b:Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Lcom/tinder/passport/model/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method static final synthetic a(Lcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 165
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 166
    invoke-interface {p0, p1}, Lcom/tinder/j/h;->e(Lcom/google/android/m4b/maps/model/Marker;)V

    .line 167
    return-void
.end method

.method static final synthetic a(Lcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 153
    const-string v0, "ENTER "

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-static {p2}, Lcom/tinder/m/d;->a(Lorg/json/JSONObject;)Lcom/tinder/passport/model/PassportLocation;

    move-result-object v0

    .line 158
    invoke-interface {p0, v0, p1}, Lcom/tinder/j/h;->a(Lcom/tinder/passport/model/PassportLocation;Lcom/google/android/m4b/maps/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 161
    invoke-interface {p0, p1}, Lcom/tinder/j/h;->e(Lcom/google/android/m4b/maps/model/Marker;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/PriorityJsonObjectRequestHeader;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tinder/passport/d/a;->o:Lcom/tinder/analytics/d/p;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/d/p;->b(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tinder/passport/d/a;->o:Lcom/tinder/analytics/d/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/passport/d/a;->p:Lcom/tinder/api/EnvironmentProvider;

    .line 260
    invoke-interface {v2}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/analytics/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p4}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->getStatusCode()I

    move-result v2

    .line 258
    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/tinder/analytics/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/m;

    .line 263
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 304
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tinder/passport/d/a;->e:Lcom/tinder/c/f;

    invoke-virtual {v0}, Lcom/tinder/c/f;->e()Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 313
    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/passport/d/a;->i:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->g()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 114
    .line 117
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/tinder/passport/d/a;->k:Lcom/tinder/api/TinderApiClient;

    .line 123
    invoke-static {}, Lcom/tinder/utils/ai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tinder/api/TinderApiClient;->searchLocation(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/passport/d/b;->a:Lrx/functions/f;

    .line 124
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v0, Lcom/tinder/passport/d/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(DDLcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 136
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/tinder/passport/d/a;->f:Lcom/tinder/api/ManagerWebServices;

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->URL_LOCATION_GEO_SEARCH:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/tinder/utils/ai;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 142
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 137
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with lat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/tinder/passport/d/c;

    invoke-direct {v5, p5, p6}, Lcom/tinder/passport/d/c;-><init>(Lcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;)V

    new-instance v6, Lcom/tinder/passport/d/d;

    invoke-direct {v6, p5, p6}, Lcom/tinder/passport/d/d;-><init>(Lcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;)V

    .line 168
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;-><init>(Lcom/android/volley/Request$Priority;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, p6}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 171
    new-instance v1, Lcom/android/volley/c;

    invoke-direct {v1}, Lcom/android/volley/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 172
    iget-object v1, p0, Lcom/tinder/passport/d/a;->g:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 173
    return-void
.end method

.method public a(Lcom/tinder/passport/model/PassportLocation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 181
    const-string v0, "setActivePassport(): %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-boolean v0, p0, Lcom/tinder/passport/d/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/passport/d/a;->d:Lcom/tinder/passport/model/PassportLocation;

    invoke-static {p1, v0}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string v0, "Notifying passport location update: %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tinder/passport/d/a;->i:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    :cond_0
    iput-boolean v2, p0, Lcom/tinder/passport/d/a;->l:Z

    .line 189
    iput-object p1, p0, Lcom/tinder/passport/d/a;->d:Lcom/tinder/passport/model/PassportLocation;

    .line 190
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 236
    const-string v0, "TRAVEL_TO_LOCATION_TIMER_KEY"

    const-string v1, "POST"

    iget-object v2, p0, Lcom/tinder/passport/d/a;->m:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tinder/passport/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/PriorityJsonObjectRequestHeader;)V

    .line 241
    invoke-static {p2}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 242
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/passport/model/PassportLocation;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 223
    const-string v0, "TRAVEL_TO_LOCATION_TIMER_KEY"

    const-string v1, "POST"

    iget-object v2, p0, Lcom/tinder/passport/d/a;->m:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tinder/passport/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/PriorityJsonObjectRequestHeader;)V

    .line 228
    invoke-virtual {p0, p2}, Lcom/tinder/passport/d/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 229
    iget-object v0, p0, Lcom/tinder/passport/d/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tinder/passport/d/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/d/a;->h:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tinder/passport/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tinder/passport/b/a;-><init>(Lcom/tinder/passport/model/PassportLocation;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 233
    iput-boolean v3, p0, Lcom/tinder/passport/d/a;->j:Z

    .line 234
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 275
    const-string v0, "RESET_LOCATION_TIMER_KEY"

    const-string v1, "POST"

    iget-object v2, p0, Lcom/tinder/passport/d/a;->n:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tinder/passport/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/PriorityJsonObjectRequestHeader;)V

    .line 280
    invoke-virtual {p0, v4}, Lcom/tinder/passport/d/a;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 281
    iget-object v0, p0, Lcom/tinder/passport/d/a;->h:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tinder/passport/b/a;

    invoke-direct {v1, v4, v3}, Lcom/tinder/passport/b/a;-><init>(Lcom/tinder/passport/model/PassportLocation;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 282
    iput-boolean v3, p0, Lcom/tinder/passport/d/a;->j:Z

    .line 283
    return-void
.end method

.method public b()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/passport/d/a;->d:Lcom/tinder/passport/model/PassportLocation;

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tinder/passport/model/PassportLocation;)V
    .locals 3

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setLastSeenDate(J)V

    .line 197
    iget-object v2, p0, Lcom/tinder/passport/d/a;->e:Lcom/tinder/c/f;

    invoke-virtual {v2, p1}, Lcom/tinder/c/f;->a(Lcom/tinder/passport/model/PassportLocation;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/tinder/passport/d/a;->e:Lcom/tinder/c/f;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tinder/c/f;->a(Lcom/tinder/passport/model/PassportLocation;J)V

    .line 201
    :cond_0
    return-void
.end method

.method public c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/passport/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/passport/d/a;->k:Lcom/tinder/api/TinderApiClient;

    invoke-static {}, Lcom/tinder/utils/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApiClient;->getPopularLocations(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tinder/passport/model/PassportLocation;)V
    .locals 8

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENTER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/tinder/passport/d/a;->b(Lcom/tinder/passport/model/PassportLocation;)V

    .line 206
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 209
    :try_start_0
    const-string v0, "lat"

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210
    const-string v0, "lon"

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    sget-object v3, Lcom/tinder/api/ManagerWebServices;->URL_PASSPORT_TRAVEL:Ljava/lang/String;

    .line 216
    new-instance v0, Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    const/4 v2, 0x1

    new-instance v5, Lcom/tinder/passport/d/e;

    invoke-direct {v5, p0, v3, p1}, Lcom/tinder/passport/d/e;-><init>(Lcom/tinder/passport/d/a;Ljava/lang/String;Lcom/tinder/passport/model/PassportLocation;)V

    new-instance v6, Lcom/tinder/passport/d/f;

    invoke-direct {v6, p0, v3}, Lcom/tinder/passport/d/f;-><init>(Lcom/tinder/passport/d/a;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;-><init>(Lcom/android/volley/Request$Priority;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/passport/d/a;->m:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    .line 244
    iget-object v0, p0, Lcom/tinder/passport/d/a;->m:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    const-string v1, "travel_request"

    invoke-virtual {v0, v1}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 245
    iget-object v0, p0, Lcom/tinder/passport/d/a;->m:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 251
    iget-object v0, p0, Lcom/tinder/passport/d/a;->o:Lcom/tinder/analytics/d/p;

    const-string v1, "TRAVEL_TO_LOCATION_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/p;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tinder/passport/d/a;->g:Lcom/tinder/api/ManagerNetwork;

    iget-object v1, p0, Lcom/tinder/passport/d/a;->m:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    invoke-virtual {v0, v1}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 253
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Lcom/tinder/passport/model/PassportLocation;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/passport/d/a;->d:Lcom/tinder/passport/model/PassportLocation;

    return-object v0
.end method

.method public e()V
    .locals 8

    .prologue
    .line 267
    sget-object v3, Lcom/tinder/api/ManagerWebServices;->URL_PASSPORT_RESET:Ljava/lang/String;

    .line 268
    new-instance v0, Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    const/4 v2, 0x1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lcom/tinder/passport/d/g;

    invoke-direct {v5, p0, v3}, Lcom/tinder/passport/d/g;-><init>(Lcom/tinder/passport/d/a;Ljava/lang/String;)V

    sget-object v6, Lcom/tinder/passport/d/h;->a:Lcom/android/volley/i$a;

    .line 285
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;-><init>(Lcom/android/volley/Request$Priority;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/passport/d/a;->n:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    .line 287
    iget-object v0, p0, Lcom/tinder/passport/d/a;->n:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    const-string v1, "travel_request"

    invoke-virtual {v0, v1}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 288
    iget-object v0, p0, Lcom/tinder/passport/d/a;->n:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/api/PriorityJsonObjectRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 294
    iget-object v0, p0, Lcom/tinder/passport/d/a;->o:Lcom/tinder/analytics/d/p;

    const-string v1, "RESET_LOCATION_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/p;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tinder/passport/d/a;->g:Lcom/tinder/api/ManagerNetwork;

    iget-object v1, p0, Lcom/tinder/passport/d/a;->n:Lcom/tinder/api/PriorityJsonObjectRequestHeader;

    invoke-virtual {v0, v1}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 296
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tinder/passport/d/a;->d:Lcom/tinder/passport/model/PassportLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/passport/d/a;->j:Z

    .line 319
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tinder/passport/d/a;->j:Z

    return v0
.end method
