.class public abstract Lio/branch/referral/ServerRequest;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lio/branch/referral/p;

.field c:J

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field f:Z

.field private g:Lorg/json/JSONObject;

.field private final h:Lio/branch/referral/ae;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->c:J

    .line 36
    iput v2, p0, Lio/branch/referral/ServerRequest;->j:I

    .line 48
    iput-boolean v2, p0, Lio/branch/referral/ServerRequest;->e:Z

    .line 361
    iput-boolean v2, p0, Lio/branch/referral/ServerRequest;->f:Z

    .line 57
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lio/branch/referral/p;->a(Landroid/content/Context;)Lio/branch/referral/p;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/p;

    .line 59
    new-instance v0, Lio/branch/referral/ae;

    invoke-direct {v0, p1}, Lio/branch/referral/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->h:Lio/branch/referral/ae;

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lio/branch/referral/Branch;->b()Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->i:Z

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    .line 63
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->c:J

    .line 36
    iput v2, p0, Lio/branch/referral/ServerRequest;->j:I

    .line 48
    iput-boolean v2, p0, Lio/branch/referral/ServerRequest;->e:Z

    .line 361
    iput-boolean v2, p0, Lio/branch/referral/ServerRequest;->f:Z

    .line 74
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    .line 76
    invoke-static {p3}, Lio/branch/referral/p;->a(Landroid/content/Context;)Lio/branch/referral/p;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/p;

    .line 77
    new-instance v0, Lio/branch/referral/ae;

    invoke-direct {v0, p3}, Lio/branch/referral/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->h:Lio/branch/referral/ae;

    .line 78
    invoke-static {}, Lio/branch/referral/Branch;->b()Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->i:Z

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    .line 80
    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 336
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->i:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    new-instance v0, Lio/branch/referral/q;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/q;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :cond_1
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->b:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    new-instance v0, Lio/branch/referral/r;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/r;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 340
    :cond_2
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->h:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    new-instance v0, Lio/branch/referral/s;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/s;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 342
    :cond_3
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->g:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    new-instance v0, Lio/branch/referral/t;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 344
    :cond_4
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->j:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 345
    new-instance v0, Lio/branch/referral/u;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/u;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 346
    :cond_5
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->k:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 347
    new-instance v0, Lio/branch/referral/w;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 348
    :cond_6
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->a:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 349
    new-instance v0, Lio/branch/referral/y;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 350
    :cond_7
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->d:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 351
    new-instance v0, Lio/branch/referral/z;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 352
    :cond_8
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->c:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 353
    new-instance v0, Lio/branch/referral/aa;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 354
    :cond_9
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->e:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    new-instance v0, Lio/branch/referral/ab;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    .line 301
    const-string v2, ""

    .line 303
    :try_start_0
    const-string v0, "REQ_POST"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const-string v0, "REQ_POST"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 311
    :goto_1
    :try_start_1
    const-string v0, "REQ_POST_PATH"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "REQ_POST_PATH"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 318
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 319
    invoke-static {v0, v3, p1}, Lio/branch/referral/ServerRequest;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 321
    :cond_0
    return-object v1

    .line 306
    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    .line 314
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 463
    if-nez v2, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 221
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 223
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 245
    :goto_1
    return-object v0

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 230
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 233
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    :cond_1
    :goto_3
    move-object v0, v1

    .line 244
    goto :goto_1

    .line 237
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->aH:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 242
    :catch_2
    move-exception v0

    .line 243
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 454
    :try_start_0
    invoke-static {p1}, Lio/branch/referral/ServerRequest;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->bb:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->aZ:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :goto_1
    return-void

    .line 454
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ba:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    .prologue
    .line 421
    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_0
    return-void
.end method

.method public abstract a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
.end method

.method public a(Lio/branch/referral/ae;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p1, Lio/branch/referral/ae;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Y:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/branch/referral/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Z:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lio/branch/referral/ae;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 162
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 164
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/p;

    invoke-virtual {v3}, Lio/branch/referral/p;->G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v0, "BranchSDK"

    const-string v1, "Could not merge metadata, ignoring user metadata."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_1
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    .line 181
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->F()Z

    move-result v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->h:Lio/branch/referral/ae;

    iget-boolean v2, p0, Lio/branch/referral/ServerRequest;->i:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/m;->a(ZLio/branch/referral/ae;Z)Lio/branch/referral/m;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->a(Lorg/json/JSONObject;)V

    .line 182
    return-void

    .line 168
    :cond_0
    :try_start_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->w:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->w:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->w:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 176
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->w:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b()V
.end method

.method public b(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 433
    return-void
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 388
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 389
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    :try_start_0
    const-string v1, "REQ_POST"

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v1, "REQ_POST_PATH"

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-object v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->c:J

    .line 397
    return-void
.end method

.method public k()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    iget-wide v2, p0, Lio/branch/referral/ServerRequest;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/branch/referral/ServerRequest;->c:J

    sub-long/2addr v0, v2

    .line 409
    :cond_0
    return-wide v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method
