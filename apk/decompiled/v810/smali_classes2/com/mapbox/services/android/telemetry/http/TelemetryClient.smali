.class public Lcom/mapbox/services/android/telemetry/http/TelemetryClient;
.super Ljava/lang/Object;
.source "TelemetryClient.java"


# static fields
.field private static final JSON:Lokhttp3/u;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private client:Lokhttp3/w;

.field private debugLoggingEnabled:Z

.field private enableCnEndpoint:Z

.field private eventsCnEndpoint:Ljava/lang/String;

.field private eventsEndpoint:Ljava/lang/String;

.field private stagingEnvironment:Z

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->LOG_TAG:Ljava/lang/String;

    .line 32
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->JSON:Lokhttp3/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 37
    const-string v0, "https://events.mapbox.com"

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->eventsEndpoint:Ljava/lang/String;

    .line 38
    const-string v0, "https://events.mapbox.cn"

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->eventsCnEndpoint:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->stagingEnvironment:Z

    .line 40
    iput-boolean v1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->enableCnEndpoint:Z

    .line 41
    iput-boolean v1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->debugLoggingEnabled:Z

    .line 45
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 46
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 47
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->buildCertificatePinner()Lokhttp3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/g;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor;

    invoke-direct {v1}, Lcom/mapbox/services/android/telemetry/http/GzipRequestInterceptor;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Z)Lokhttp3/w$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->client:Lokhttp3/w;

    .line 51
    return-void
.end method

.method private buildCertificatePinner()Lokhttp3/g;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 107
    new-instance v0, Lokhttp3/g$a;

    invoke-direct {v0}, Lokhttp3/g$a;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->isStagingEnvironment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "cloudfront-staging.tilestream.net"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "sha256/3euxrJOrEZI15R4104UsiAkDqe007EPyZ6eTL/XxdAY="

    aput-object v3, v2, v5

    .line 112
    invoke-virtual {v0, v1, v2}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "cloudfront-staging.tilestream.net"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    aput-object v4, v3, v5

    .line 113
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "cloudfront-staging.tilestream.net"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    aput-object v4, v3, v5

    .line 114
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    .line 133
    :goto_0
    invoke-virtual {v0}, Lokhttp3/g$a;->a()Lokhttp3/g;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    const-string v1, "events.mapbox.com"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "sha256/BhynraKizavqoC5U26qgYuxLZst6pCu9J5stfL6RSYY="

    aput-object v3, v2, v5

    .line 118
    invoke-virtual {v0, v1, v2}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.com"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/owrR9U9FWDWtrFF+myoRIu75JwU4sJwzvhCNLZoY37g="

    aput-object v4, v3, v5

    .line 119
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.com"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/SQVGZiOrQXi+kqxcvWWE96HhfydlLVqFr4lQTqI5qqo="

    aput-object v4, v3, v5

    .line 120
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.com"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/yJLOJQLNTPNSOh3Btyg9UA1icIoZZssWzG0UmVEJFfA="

    aput-object v4, v3, v5

    .line 121
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.com"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/Tb0uHZ/KQjWh8N9+CZFLc4zx36LONQ55l6laDi1qtT4="

    aput-object v4, v3, v5

    .line 123
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.com"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/RRM1dGqnDFsCJXBTHky16vi1obOlCgFFn/yOhI/y+ho="

    aput-object v4, v3, v5

    .line 124
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.com"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/WoiWRyIOVNa9ihaBciRSC7XHjliYS9VwUGOIud4PB18="

    aput-object v4, v3, v5

    .line 125
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.com"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/yGp2XoimPmIK24X3bNV1IaK+HqvbGEgqar5nauDdC5E="

    aput-object v4, v3, v5

    .line 126
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.cn"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/gakY+fylqW6kp6piqnaQNLZFzT8HlhzP5lsGJk5WguE="

    aput-object v4, v3, v5

    .line 128
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.cn"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    aput-object v4, v3, v5

    .line 129
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    const-string v2, "events.mapbox.cn"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    aput-object v4, v3, v5

    .line 130
    invoke-virtual {v1, v2, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    goto/16 :goto_0
.end method

.method private sendEventsWrapped(Ljava/util/Vector;Lokhttp3/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lokhttp3/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 149
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 150
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Hashtable;

    .line 151
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string v0, "sdkIdentifier"

    const-string v1, "sdkIdentifier"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v0, "sdkVersion"

    const-string v1, "sdkVersion"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "eventVersion"

    const-string v1, "eventVersion"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "sessionIdentifier"

    const-string v1, "sessionIdentifier"

    .line 157
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v0, "originalRequestIdentifier"

    const-string v1, "originalRequestIdentifier"

    .line 159
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v0, "requestIdentifier"

    const-string v1, "requestIdentifier"

    .line 161
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v0, "lat"

    const-string v1, "lat"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "lng"

    const-string v1, "lng"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "originalGeometry"

    const-string v1, "originalGeometry"

    .line 165
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "originalEstimatedDistance"

    const-string v1, "originalEstimatedDistance"

    .line 167
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "originalEstimatedDuration"

    const-string v1, "originalEstimatedDuration"

    .line 169
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v0, "audioType"

    const-string v1, "audioType"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v0, "geometry"

    const-string v1, "geometry"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v0, "created"

    const-string v1, "created"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v0, "profile"

    const-string v1, "profile"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v0, "simulation"

    const-string v1, "simulation"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "estimatedDistance"

    const-string v1, "estimatedDistance"

    .line 176
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v0, "estimatedDuration"

    const-string v1, "estimatedDuration"

    .line 178
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v0, "rerouteCount"

    const-string v1, "rerouteCount"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "device"

    const-string v1, "device"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "volumeLevel"

    const-string v1, "volumeLevel"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "screenBrightness"

    const-string v1, "screenBrightness"

    .line 183
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v0, "batteryPluggedIn"

    const-string v1, "batteryPluggedIn"

    .line 185
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "connectivity"

    const-string v1, "connectivity"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v0, "feedbackType"

    const-string v1, "feedbackType"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v0, "description"

    const-string v1, "description"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "locationsBefore"

    const-string v1, "locationsBefore"

    .line 190
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v0, "locationsAfter"

    const-string v1, "locationsAfter"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v0, "userId"

    const-string v1, "userId"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v0, "feedbackId"

    const-string v1, "feedbackId"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v0, "screenshot"

    const-string v1, "screenshot"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v0, "newDistanceRemaining"

    const-string v1, "newDistanceRemaining"

    .line 196
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v0, "newDurationRemaining"

    const-string v1, "newDurationRemaining"

    .line 198
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v0, "newGeometry"

    const-string v1, "newGeometry"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v0, "startTimestamp"

    const-string v1, "startTimestamp"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v0, "distanceCompleted"

    const-string v1, "distanceCompleted"

    .line 202
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v0, "distanceRemaining"

    const-string v1, "distanceRemaining"

    .line 204
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v0, "durationRemaining"

    const-string v1, "durationRemaining"

    .line 206
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v0, "secondsSinceLastReroute"

    const-string v1, "secondsSinceLastReroute"

    .line 208
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v0, "arrivalTimestamp"

    const-string v1, "arrivalTimestamp"

    .line 210
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v0, "step"

    const-string v1, "step"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v0, "stepCount"

    const-string v1, "stepCount"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v0, "locationEngine"

    const-string v1, "locationEngine"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v0, "absoluteDistanceToDestination"

    const-string v1, "absoluteDistanceToDestination"

    .line 215
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "percentTimeInForeground"

    const-string v1, "percentTimeInForeground"

    .line 217
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v0, "percentTimeInPortrait"

    const-string v1, "percentTimeInPortrait"

    .line 219
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v0, "upcomingInstruction"

    const-string v1, "upcomingInstruction"

    .line 223
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "upcomingModifier"

    const-string v1, "upcomingModifier"

    .line 225
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 224
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v0, "upcomingName"

    const-string v1, "upcomingName"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v0, "previousInstruction"

    const-string v1, "previousInstruction"

    .line 228
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 227
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v0, "previousType"

    const-string v1, "previousType"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v0, "previousModifier"

    const-string v1, "previousModifier"

    .line 231
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v0, "previousName"

    const-string v1, "previousName"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v0, "upcomingType"

    const-string v1, "upcomingType"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v0, "duration"

    const-string v1, "duration"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v0, "distance"

    const-string v1, "distance"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v0, "originalStepCount"

    const-string v1, "originalStepCount"

    .line 237
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v0, "rating"

    const-string v1, "rating"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v0, "comment"

    const-string v1, "comment"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v0, "event"

    const-string v1, "event"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v0, "created"

    const-string v1, "created"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v0, "userId"

    const-string v1, "userId"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v0, "enabled.telemetry"

    const-string v1, "enabled.telemetry"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v0, "source"

    const-string v1, "source"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v0, "sessionId"

    const-string v1, "sessionId"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v0, "lat"

    const-string v1, "lat"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "sdkIdentifier"

    const-string v1, "sdkIdentifier"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v0, "sdkVersion"

    const-string v1, "sdkVersion"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v0, "lng"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const-string v0, "lng"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 255
    cmpg-double v10, v0, v2

    if-ltz v10, :cond_0

    cmpl-double v10, v0, v4

    if-lez v10, :cond_1

    .line 256
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/telemetry/utils/MathUtils;->wrap(DDD)D

    move-result-wide v0

    .line 258
    :cond_1
    const-string v10, "lng"

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 261
    :cond_2
    const-string v0, "altitude"

    const-string v1, "altitude"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v0, "zoom"

    const-string v1, "zoom"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "operatingSystem"

    const-string v1, "operatingSystem"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v0, "userId"

    const-string v1, "userId"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v0, "model"

    const-string v1, "model"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v0, "resolution"

    const-string v1, "resolution"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v0, "accessibilityFontScale"

    const-string v1, "accessibilityFontScale"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v0, "batteryLevel"

    const-string v1, "batteryLevel"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v0, "pluggedIn"

    const-string v1, "pluggedIn"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v0, "wifi"

    const-string v1, "wifi"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v0, "orientation"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    const-string v0, "orientation"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    const-string v1, "orientation"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_3
    const-string v0, "carrier"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    const-string v0, "carrier"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 284
    const-string v1, "carrier"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    :cond_4
    const-string v0, "applicationState"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    const-string v0, "applicationState"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 291
    const-string v0, "applicationState"

    const-string v1, "applicationState"

    .line 292
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    :cond_5
    const-string v0, "event"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "map.click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    const-string v0, "gesture"

    const-string v1, "gesture"

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    :cond_6
    const-string v0, "cellularNetworkType"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    const-string v0, "cellularNetworkType"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 306
    const-string v0, "cellularNetworkType"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_7
    :goto_1
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 308
    :cond_8
    const-string v0, "cellularNetworkType"

    const-string v1, "cellularNetworkType"

    .line 309
    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 308
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 317
    :cond_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->JSON:Lokhttp3/u;

    invoke-static {v1, v0}, Lokhttp3/z;->create(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/z;

    move-result-object v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/events/v2?access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->isDebugLoggingEnabled()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->isStagingEnvironment()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 323
    :cond_a
    sget-object v3, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    .line 324
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    .line 323
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_b
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 329
    invoke-virtual {v0, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 330
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->client:Lokhttp3/w;

    invoke-virtual {v1, v0}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0, p2}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 334
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEventsEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->isEnableCnEndpoint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->eventsCnEndpoint:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->eventsEndpoint:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->debugLoggingEnabled:Z

    return v0
.end method

.method public isEnableCnEndpoint()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->enableCnEndpoint:Z

    return v0
.end method

.method public isStagingEnvironment()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->stagingEnvironment:Z

    return v0
.end method

.method public sendEvents(Ljava/util/Vector;Lokhttp3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lokhttp3/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->sendEventsWrapped(Ljava/util/Vector;Lokhttp3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Request preparation failed: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->debugLoggingEnabled:Z

    .line 99
    return-void
.end method

.method public setEnableCnEndpoint()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->enableCnEndpoint:Z

    .line 91
    return-void
.end method

.method public setEventsEndpoint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->eventsEndpoint:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setStagingEnvironment(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->stagingEnvironment:Z

    .line 83
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 59
    return-void
.end method
