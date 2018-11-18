.class public Lcom/google/android/m4b/maps/ay/r;
.super Lcom/google/android/m4b/maps/ay/c;
.source "HttpProxyServiceClient.java"

# interfaces
.implements Lcom/google/android/m4b/maps/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ay/c",
        "<",
        "Lcom/google/android/m4b/maps/s/a;",
        ">;",
        "Lcom/google/android/m4b/maps/b/e;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/google/android/m4b/maps/ay/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 57
    const-string v3, "com.google.android.gms.maps.service.HttpProxyService"

    const-wide/16 v4, 0x1388

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/ay/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ay/d;)V

    .line 59
    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/ay/r$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/ay/r$1;-><init>(Lcom/google/android/m4b/maps/ay/r;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/r;->a(Lcom/google/android/m4b/maps/ay/b$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    sget-object v2, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    const-string v3, "Error while executing http request through proxy."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    .line 101
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 47
    .line 1165
    invoke-static {p1}, Lcom/google/android/m4b/maps/s/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/s/a;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/a/k;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->a()I

    move-result v0

    .line 1107
    packed-switch v0, :pswitch_data_0

    .line 1115
    sget-object v1, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected URL method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :cond_0
    const-string v0, ""

    .line 65
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->h()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->k()[B

    move-result-object v3

    .line 1122
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1123
    const-string v5, "REQUEST_METHOD"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string v0, "REQUEST_URL"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v0, "REQUEST_HEADERS"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1126
    const-string v0, "REQUEST_DATA"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/ay/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1131
    if-nez v2, :cond_1

    .line 1132
    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    new-instance v1, Lorg/apache/http/message/BasicStatusLine;

    new-instance v2, Lorg/apache/http/ProtocolVersion;

    const-string v3, "HTTP"

    invoke-direct {v2, v3, v6, v6}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1f4

    const-string v4, "Internal Server Error"

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    :goto_1
    return-object v0

    .line 1109
    :pswitch_0
    const-string v0, "GET"

    goto :goto_0

    .line 1112
    :pswitch_1
    const-string v0, "POST"

    goto :goto_0

    .line 1136
    :cond_1
    const-string v0, "RESPONSE_PROTOCOL_VERSION"

    .line 1137
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/apache/http/ProtocolVersion;

    .line 1138
    if-nez v0, :cond_2

    .line 1139
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v6, v6}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 1141
    :cond_2
    const-string v1, "RESPONSE_STATUS_CODE"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1142
    const-string v1, "RESPONSE_STATUS_REASON"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1143
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 1145
    const-string v0, "RESPONSE_DATA"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [B

    .line 1146
    if-eqz v0, :cond_4

    .line 1147
    new-instance v3, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v3}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 1148
    const-string v4, "RESPONSE_CONTENT_TYPE"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1149
    const-string v5, "RESPONSE_CONTENT_ENCODING"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1150
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 1151
    array-length v0, v0

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 1152
    invoke-virtual {v3, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 1153
    if-eqz v2, :cond_3

    .line 1154
    invoke-virtual {v3, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 1156
    :cond_3
    invoke-virtual {v1, v3}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1157
    const-string v0, "Content-Type"

    invoke-virtual {v1, v0, v4}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
