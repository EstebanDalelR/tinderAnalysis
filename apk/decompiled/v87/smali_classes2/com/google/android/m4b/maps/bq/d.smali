.class public Lcom/google/android/m4b/maps/bq/d;
.super Ljava/lang/Thread;
.source "IndoorBuildingStore.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/google/android/m4b/maps/bq/d;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/ay/d;

.field private final d:Lcom/google/android/m4b/maps/ay/m;

.field private final e:Lcom/google/android/m4b/maps/bs/h;

.field private final f:Ljava/io/File;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private final i:Lcom/google/android/m4b/maps/ch/e;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Lcom/google/android/m4b/maps/br/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/google/android/m4b/maps/bq/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ay/m;Ljava/io/File;Ljava/util/Locale;Lcom/google/android/m4b/maps/ay/d;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 2

    .prologue
    .line 144
    const-string v0, "ibs"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/d;->d:Lcom/google/android/m4b/maps/ay/m;

    .line 147
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/d;->c:Lcom/google/android/m4b/maps/ay/d;

    .line 148
    new-instance v0, Lcom/google/android/m4b/maps/bs/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->c:Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v0, p3, v1}, Lcom/google/android/m4b/maps/bs/h;-><init>(Ljava/util/Locale;Lcom/google/android/m4b/maps/ay/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:Lcom/google/android/m4b/maps/bs/h;

    .line 149
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/d;->f:Ljava/io/File;

    .line 150
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->j:Ljava/util/Map;

    .line 151
    iput-object p5, p0, Lcom/google/android/m4b/maps/bq/d;->i:Lcom/google/android/m4b/maps/ch/e;

    .line 152
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/bq/d;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/google/android/m4b/maps/bq/d;->b:Lcom/google/android/m4b/maps/bq/d;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/m;Ljava/io/File;Ljava/util/Locale;Lcom/google/android/m4b/maps/ay/d;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/d;
    .locals 6

    .prologue
    .line 165
    sget-object v0, Lcom/google/android/m4b/maps/bq/d;->b:Lcom/google/android/m4b/maps/bq/d;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/google/android/m4b/maps/bq/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bq/d;-><init>(Lcom/google/android/m4b/maps/ay/m;Ljava/io/File;Ljava/util/Locale;Lcom/google/android/m4b/maps/ay/d;Lcom/google/android/m4b/maps/ch/e;)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/d;->b:Lcom/google/android/m4b/maps/bq/d;

    .line 169
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/d;->b:Lcom/google/android/m4b/maps/bq/d;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/d;)V
    .locals 3

    .prologue
    .line 63
    .line 2399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/d;->k:Z

    .line 2402
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->b()V

    .line 2404
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/br/c;

    .line 2405
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/br/c;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2406
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/d;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V

    .line 2407
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/br/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2411
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/m;->c()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->c()V

    .line 2412
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/bq/d$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 63
    .line 1346
    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/d$a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    .line 1347
    iget-object v2, p1, Lcom/google/android/m4b/maps/bq/d$a;->b:Lcom/google/android/m4b/maps/br/b;

    .line 1350
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:Lcom/google/android/m4b/maps/bs/h;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bs/h;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_2

    .line 1352
    sget-object v3, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "fetch: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    :cond_0
    if-eqz v2, :cond_1

    .line 1354
    invoke-static {v0}, Lcom/google/android/m4b/maps/bs/h;->a(Lcom/google/android/m4b/maps/bo/p;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1355
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/m4b/maps/br/b;->a(Lcom/google/android/m4b/maps/ax/a$c;ILcom/google/android/m4b/maps/bo/p;)V

    .line 1364
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/d;->c:Lcom/google/android/m4b/maps/ay/d;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1376
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/br/c;

    .line 1378
    if-nez v0, :cond_3

    .line 1379
    new-instance v0, Lcom/google/android/m4b/maps/br/c;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/br/c;-><init>(Lcom/google/android/m4b/maps/ax/a$c;)V

    .line 1380
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/d;->j:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    :cond_3
    if-eqz v2, :cond_4

    .line 1384
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/br/c;->a(Lcom/google/android/m4b/maps/br/b;)V

    .line 1387
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/br/c;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/d;->k:Z

    if-nez v0, :cond_5

    .line 1389
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1390
    iput-boolean v9, p0, Lcom/google/android/m4b/maps/bq/d;->k:Z

    .line 63
    :cond_5
    return-void

    .line 1358
    :cond_6
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/m4b/maps/br/b;->a(Lcom/google/android/m4b/maps/ax/a$c;ILcom/google/android/m4b/maps/bo/p;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/br/c;)V
    .locals 4

    .prologue
    .line 63
    .line 3422
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/br/c;->h()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3424
    sget-object v0, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/br/c;->h()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "handleResponse: Received unexpected response for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3428
    :cond_0
    const/4 v0, 0x0

    .line 3429
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/br/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3430
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->e:Lcom/google/android/m4b/maps/bs/h;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/br/c;->h()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bs/h;->c(Lcom/google/android/m4b/maps/ax/a$c;)V

    .line 3438
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/br/c;->a(Lcom/google/android/m4b/maps/bo/p;)V

    .line 63
    return-void

    .line 3432
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/br/c;->k()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 3433
    if-eqz v1, :cond_1

    .line 3434
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:Lcom/google/android/m4b/maps/bs/h;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/br/c;->h()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/bs/h;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/br/c;)V
    .locals 4

    .prologue
    .line 63
    .line 4448
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/br/c;->h()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4449
    sget-object v0, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/br/c;->h()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "handleError: Received unexpected response for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4452
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/br/c;->a(Lcom/google/android/m4b/maps/bo/p;)V

    .line 63
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 487
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/d;->g:Z

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 493
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 495
    :goto_1
    return-void

    .line 491
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:Lcom/google/android/m4b/maps/bs/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bs/h;->b(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/google/android/m4b/maps/bs/h;->a(Lcom/google/android/m4b/maps/bo/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 311
    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 466
    sget-object v0, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    const-string v2, "NetworkError: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_0
    return-void

    .line 466
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/m4b/maps/bq/d$a;

    invoke-direct {v3, p1, p2}, Lcom/google/android/m4b/maps/bq/d$a;-><init>(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 3

    .prologue
    .line 458
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 461
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/d;->start()V

    .line 197
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/o;)V

    .line 207
    return-void

    .line 201
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 3

    .prologue
    .line 477
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 480
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ax/a$c;)Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:Lcom/google/android/m4b/maps/bs/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bs/h;->b(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/google/android/m4b/maps/bs/h;->a(Lcom/google/android/m4b/maps/bo/p;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/d;->e()V

    .line 502
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:Lcom/google/android/m4b/maps/bs/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/h;->a()V

    .line 503
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/d;->e()V

    .line 511
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:Lcom/google/android/m4b/maps/bs/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/h;->b()V

    .line 512
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 232
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->c()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 239
    new-instance v0, Lcom/google/android/m4b/maps/bq/d$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/d$1;-><init>(Lcom/google/android/m4b/maps/bq/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->h:Landroid/os/Handler;

    .line 263
    monitor-enter p0

    .line 264
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 265
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-static {}, Lcom/google/android/m4b/maps/az/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d;->e:Lcom/google/android/m4b/maps/bs/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/d;->i:Lcom/google/android/m4b/maps/ch/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bs/h;->a(Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V

    .line 272
    :cond_1
    monitor-enter p0

    .line 273
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/d;->g:Z

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 275
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 278
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    sget-object v1, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bq/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not set thread priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 275
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
