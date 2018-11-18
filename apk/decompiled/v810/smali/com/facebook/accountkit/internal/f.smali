.class final Lcom/facebook/accountkit/internal/f;
.super Ljava/lang/Object;
.source "AccountKitGraphResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/accountkit/internal/f$a;


# instance fields
.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lcom/facebook/accountkit/internal/g;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

.field private final f:Lorg/json/JSONArray;

.field private final g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/accountkit/internal/f$a;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/f$a;-><init>(IILcom/facebook/accountkit/internal/f$1;)V

    sput-object v0, Lcom/facebook/accountkit/internal/f;->a:Lcom/facebook/accountkit/internal/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/g;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 74
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/g;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/g;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/accountkit/internal/f;->e:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    .line 85
    iput-object p2, p0, Lcom/facebook/accountkit/internal/f;->b:Ljava/net/HttpURLConnection;

    .line 86
    iput-object p3, p0, Lcom/facebook/accountkit/internal/f;->d:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/facebook/accountkit/internal/f;->g:Lorg/json/JSONObject;

    .line 88
    iput-object p5, p0, Lcom/facebook/accountkit/internal/f;->f:Lorg/json/JSONArray;

    .line 89
    iput-object p6, p0, Lcom/facebook/accountkit/internal/f;->c:Lcom/facebook/accountkit/internal/g;

    .line 90
    return-void
.end method

.method private static a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;)Lcom/facebook/accountkit/internal/f;
    .locals 8

    .prologue
    .line 320
    :try_start_0
    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 321
    check-cast p2, Lorg/json/JSONObject;

    .line 323
    invoke-static {p2}, Lcom/facebook/accountkit/internal/f;->a(Lorg/json/JSONObject;)Lcom/facebook/accountkit/internal/g;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_0

    .line 326
    new-instance v1, Lcom/facebook/accountkit/internal/f;

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/g;)V

    .line 371
    :goto_0
    return-object v1

    .line 332
    :cond_0
    const-string v1, "body"

    invoke-static {p2, v1}, Lcom/facebook/accountkit/internal/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 335
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 336
    new-instance v1, Lcom/facebook/accountkit/internal/f;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 371
    new-instance v1, Lcom/facebook/accountkit/internal/f;

    new-instance v3, Lcom/facebook/accountkit/internal/g;

    new-instance v4, Lcom/facebook/accountkit/AccountKitException;

    sget-object v5, Lcom/facebook/accountkit/AccountKitError$Type;->d:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v6, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESPONSE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v4, v5, v6, v2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/AccountKitException;)V

    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/g;)V

    goto :goto_0

    .line 343
    :cond_1
    :try_start_1
    instance-of v1, v2, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 344
    new-instance v1, Lcom/facebook/accountkit/internal/f;

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v6, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/g;)V

    goto :goto_0

    .line 353
    :cond_2
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 356
    :cond_3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, v1, :cond_4

    .line 357
    new-instance v1, Lcom/facebook/accountkit/internal/f;

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/accountkit/internal/g;)V

    goto :goto_0

    .line 365
    :cond_4
    new-instance v1, Lcom/facebook/accountkit/AccountKitException;

    sget-object v2, Lcom/facebook/accountkit/AccountKitError$Type;->d:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNEXPECTED_OBJECT_TYPE_RESPONSE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/AccountKitException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->a:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v2, "AccountKitGraphResponse"

    const-string v3, "Response:\n%s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 208
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 209
    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 211
    :goto_0
    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    invoke-static {p2, p1, v1}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;)Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    :goto_1
    return-object v0

    .line 210
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :goto_2
    new-instance v1, Lcom/facebook/accountkit/internal/f;

    new-instance v2, Lcom/facebook/accountkit/internal/g;

    new-instance v3, Lcom/facebook/accountkit/AccountKitException;

    sget-object v4, Lcom/facebook/accountkit/AccountKitError$Type;->d:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v5, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESPONSE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v3, v4, v5, v0}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/AccountKitException;)V

    invoke-direct {v1, p2, p1, v2}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/g;)V

    move-object v0, v1

    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/f;
    .locals 7

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    .line 155
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 160
    :goto_0
    :try_start_1
    invoke-static {v1, p0, p1}, Lcom/facebook/accountkit/internal/f;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/f;
    :try_end_1
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 184
    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    .line 177
    :goto_1
    return-object v0

    .line 157
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 162
    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/accountkit/LoggingBehavior;->a:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v3, "AccountKitGraphResponse"

    const-string v4, "Response <ERROR>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v3, v4, v5}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v0, Lcom/facebook/accountkit/internal/f;

    new-instance v3, Lcom/facebook/accountkit/internal/g;

    invoke-direct {v3, v1}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/AccountKitException;)V

    invoke-direct {v0, p1, p0, v3}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 172
    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/accountkit/LoggingBehavior;->a:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v3, "AccountKitGraphResponse"

    const-string v4, "Response <ERROR>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v3, v4, v5}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/facebook/accountkit/internal/f;

    new-instance v3, Lcom/facebook/accountkit/internal/g;

    new-instance v4, Lcom/facebook/accountkit/AccountKitException;

    sget-object v5, Lcom/facebook/accountkit/AccountKitError$Type;->b:Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-direct {v4, v5, v1}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/AccountKitException;)V

    invoke-direct {v0, p1, p0, v3}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/io/Closeable;)V

    throw v0

    .line 171
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 161
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/facebook/accountkit/internal/g;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    .line 234
    :try_start_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 236
    const-string v0, "body"

    invoke-static {p0, v0}, Lcom/facebook/accountkit/internal/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 241
    check-cast v0, Lorg/json/JSONObject;

    .line 251
    const/4 v3, 0x0

    .line 252
    const-string v5, "error"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 254
    const-string v3, "error"

    invoke-static {v0, v3}, Lcom/facebook/accountkit/internal/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 258
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 260
    const-string v3, "message"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    const-string v3, "error_user_msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 267
    const-string v3, "error_subcode"

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v2

    move v2, v4

    move-object v4, v7

    .line 284
    :goto_0
    if-eqz v0, :cond_2

    .line 285
    new-instance v0, Lcom/facebook/accountkit/internal/g;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/accountkit/internal/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountKitException;)V

    .line 312
    :goto_1
    return-object v0

    .line 271
    :cond_0
    const-string v5, "error_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "error_msg"

    .line 272
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "error_reason"

    .line 273
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 274
    :cond_1
    const-string v3, "error_reason"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string v5, "error_msg"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    const-string v6, "error_code"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move-object v6, v8

    move v10, v4

    move-object v4, v3

    move v3, v10

    move v11, v2

    move v2, v0

    move v0, v11

    .line 281
    goto :goto_0

    .line 298
    :cond_2
    sget-object v0, Lcom/facebook/accountkit/internal/f;->a:Lcom/facebook/accountkit/internal/f$a;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/f$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    new-instance v0, Lcom/facebook/accountkit/internal/g;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/accountkit/internal/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountKitException;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v8

    .line 312
    goto :goto_1

    :cond_4
    move v0, v3

    move v2, v4

    move-object v6, v8

    move-object v5, v8

    move v3, v4

    move-object v4, v8

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/accountkit/internal/g;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->c:Lcom/facebook/accountkit/internal/g;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 388
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f;->b:Ljava/net/HttpURLConnection;

    .line 391
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 388
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response:  responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/f;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/f;->c:Lcom/facebook/accountkit/internal/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v0, "unknown"

    goto :goto_1
.end method
