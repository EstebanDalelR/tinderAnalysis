.class Lcom/facebook/accountkit/internal/AppEventsLogger$c;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a:Ljava/util/List;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->d:Ljava/util/List;

    .line 256
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->c:Landroid/content/Context;

    .line 257
    iput-object p2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->b:Ljava/lang/String;

    .line 258
    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x0

    .line 369
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 370
    :catch_0
    move-exception v1

    .line 372
    const-string v2, "Encoding exception: "

    invoke-static {v2, v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()I
    .locals 1

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)I
    .locals 5

    .prologue
    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->e:I

    .line 289
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;

    .line 294
    iget-object v0, v0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 297
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const/4 v0, 0x0

    monitor-exit p0

    .line 328
    :goto_1
    return v0

    .line 300
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 305
    iget v3, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->e:I

    if-lez v3, :cond_2

    .line 306
    const-string v3, "num_skipped_events"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    :cond_2
    :goto_2
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lorg/json/JSONObject;)V

    .line 314
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 315
    if-nez v0, :cond_3

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    const-string v3, "events_file"

    .line 323
    invoke-direct {p0, v1}, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 321
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 324
    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Ljava/lang/Object;)V

    .line 326
    :cond_4
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Landroid/os/Bundle;)V

    .line 328
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2
.end method

.method declared-synchronized a(Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;)V
    .locals 2

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 264
    iget v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    .line 266
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a:Ljava/util/List;

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 341
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 343
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/v;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$c;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/v;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-object v1

    .line 354
    :catch_0
    move-exception v0

    .line 356
    sget-object v2, Lcom/facebook/accountkit/LoggingBehavior;->APP_EVENTS:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v3, "AppEvents"

    const-string v4, "Fetching extended device info parameters failed: \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 356
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
