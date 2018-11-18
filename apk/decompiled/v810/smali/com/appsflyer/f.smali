.class public Lcom/appsflyer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/f$b;,
        Lcom/appsflyer/f$a;,
        Lcom/appsflyer/f$d;,
        Lcom/appsflyer/f$e;,
        Lcom/appsflyer/f$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static f:Lcom/appsflyer/e;

.field private static final j:Ljava/lang/String;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lcom/appsflyer/d;

.field private static x:Lcom/appsflyer/f;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Lcom/appsflyer/t;

.field private H:Z

.field private I:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private k:J

.field private l:J

.field private o:J

.field private q:Lcom/appsflyer/o;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:J

.field private u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:J

.field private w:J

.field private y:Lcom/appsflyer/aa$b;

.field private z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    const-string v0, "4.8.7"

    const-string v1, "4.8.7"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->a:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber=4.8.7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->j:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://attr.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->b:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->c:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://events.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->d:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://register.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->e:Ljava/lang/String;

    .line 114
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "is_cache"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->m:Ljava/util/List;

    .line 115
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "googleplay"

    aput-object v1, v0, v3

    const-string v1, "playstore"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "googleplaystore"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->n:Ljava/util/List;

    .line 137
    sput-object v5, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    .line 138
    sput-object v5, Lcom/appsflyer/f;->f:Lcom/appsflyer/e;

    .line 155
    new-instance v0, Lcom/appsflyer/f;

    invoke-direct {v0}, Lcom/appsflyer/f;-><init>()V

    sput-object v0, Lcom/appsflyer/f;->x:Lcom/appsflyer/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "appsflyer.com"

    iput-object v0, p0, Lcom/appsflyer/f;->i:Ljava/lang/String;

    .line 91
    iput-wide v2, p0, Lcom/appsflyer/f;->k:J

    .line 92
    iput-wide v2, p0, Lcom/appsflyer/f;->l:J

    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/f;->o:J

    .line 140
    iput-object v5, p0, Lcom/appsflyer/f;->q:Lcom/appsflyer/o;

    .line 143
    iput-boolean v4, p0, Lcom/appsflyer/f;->s:Z

    .line 145
    iput-object v5, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    iput-object v5, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    .line 163
    iput-boolean v4, p0, Lcom/appsflyer/f;->B:Z

    .line 164
    iput-boolean v4, p0, Lcom/appsflyer/f;->C:Z

    .line 169
    new-instance v0, Lcom/appsflyer/t;

    invoke-direct {v0}, Lcom/appsflyer/t;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/f;->G:Lcom/appsflyer/t;

    .line 170
    iput-boolean v4, p0, Lcom/appsflyer/f;->H:Z

    .line 171
    iput-boolean v4, p0, Lcom/appsflyer/f;->I:Z

    .line 281
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 2366
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2368
    if-eqz p3, :cond_0

    .line 2369
    add-int/lit8 v0, v0, 0x1

    .line 2370
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2371
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2372
    invoke-virtual {p0, v1}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2375
    :cond_0
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ae;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2376
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)V

    .line 2379
    :cond_1
    return v0
.end method

.method private a(Landroid/content/Context;Z)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2385
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2387
    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2391
    if-eqz p2, :cond_0

    .line 2392
    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2396
    :cond_0
    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    .line 2397
    sub-long v0, v2, v0

    .line 2403
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 2400
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/appsflyer/f;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/appsflyer/f;->t:J

    return-wide p1
.end method

.method private a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1848
    const/4 v0, 0x0

    .line 1849
    if-eqz p1, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1850
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1852
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/ref/WeakReference;)Lcom/appsflyer/ab$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/appsflyer/ab$a;"
        }
    .end annotation

    .prologue
    .line 1902
    new-instance v0, Lcom/appsflyer/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/f$2;-><init>(Lcom/appsflyer/f;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2189
    .line 2192
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 2193
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2194
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 2195
    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 2196
    invoke-virtual {v2, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2204
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2210
    :cond_0
    :goto_0
    return-object v0

    .line 2206
    :catch_0
    move-exception v1

    .line 2207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2198
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreInstall file wasn\'t found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2203
    if-eqz v1, :cond_0

    .line 2204
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2206
    :catch_2
    move-exception v1

    .line 2207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2199
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 2200
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2203
    if-eqz v2, :cond_0

    .line 2204
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 2206
    :catch_4
    move-exception v1

    .line 2207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2202
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2203
    :goto_3
    if-eqz v1, :cond_1

    .line 2204
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 2208
    :cond_1
    :goto_4
    throw v0

    .line 2206
    :catch_5
    move-exception v1

    .line 2207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2202
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 2199
    :catch_6
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    .line 2198
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2140
    const/4 v0, 0x0

    .line 2142
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p2, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2143
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 2144
    if-eqz v1, :cond_0

    .line 2145
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2146
    if-eqz v1, :cond_0

    .line 2147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2154
    :cond_0
    :goto_0
    return-object v0

    .line 2150
    :catch_0
    move-exception v1

    .line 2151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value in the manifest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2132
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2133
    const/4 v0, 0x0

    .line 2135
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1179
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1180
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2310
    invoke-virtual {p0, p2}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2311
    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2312
    if-nez v0, :cond_0

    .line 2313
    invoke-direct {p0, p2}, Lcom/appsflyer/f;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2314
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2315
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2319
    :goto_0
    const-string v1, "appsFlyerFirstInstall"

    invoke-direct {p0, p2, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppsFlyer: first launch date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 2324
    return-object v0

    .line 2317
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/n;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 424
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-virtual {p0, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 426
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 430
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 1272
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1273
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v8

    .line 1278
    new-instance v0, Lcom/appsflyer/f$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1279
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/appsflyer/f$c;-><init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;ZLandroid/content/Intent;Lcom/appsflyer/f$1;)V

    .line 1289
    const-wide/16 v10, 0x5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, p0

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1291
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 409
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    invoke-virtual {p0, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 411
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 947
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "shouldMonitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 950
    const-string v1, "com.appsflyer.nightvision"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    const-string v1, "value"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    const-string v1, "packageName"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    const-string v1, "pid"

    new-instance v2, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 955
    const-string v1, "eventIdentifier"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string v1, "sdk"

    const-string v2, "4.8.7"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 961
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 1298
    if-nez p1, :cond_0

    .line 1299
    const-string v0, "sendTrackingWithEvent - got null context. skipping event/launch."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1358
    :goto_0
    return-void

    .line 1303
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1304
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/g;->a(Landroid/content/SharedPreferences;)V

    .line 1305
    invoke-virtual {p0}, Lcom/appsflyer/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTrackingWithEvent from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1308
    :cond_1
    if-nez p3, :cond_3

    const/4 v8, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p8

    .line 1311
    invoke-virtual/range {v0 .. v9}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;ZLandroid/content/Intent;)Ljava/util/Map;

    move-result-object v6

    .line 1313
    const-string v0, "appsflyerKey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1314
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1315
    :cond_2
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1308
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 1318
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/f;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1319
    const-string v0, "AppsFlyerLib.sendTrackingWithEvent"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1322
    :cond_5
    if-eqz v8, :cond_7

    .line 1323
    if-eqz p7, :cond_6

    .line 1324
    sget-object v0, Lcom/appsflyer/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1333
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v9

    .line 1335
    new-instance v3, Lcom/appsflyer/f$e;

    .line 1338
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/appsflyer/f$e;-><init>(Lcom/appsflyer/f;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZILcom/appsflyer/f$1;)V

    .line 1344
    if-eqz v8, :cond_8

    invoke-direct {p0, p1}, Lcom/appsflyer/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1346
    invoke-direct {p0}, Lcom/appsflyer/f;->m()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1350
    const-string v0, "Failed to get new referrer, wait ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1351
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    .line 1352
    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0

    .line 1326
    :cond_6
    sget-object v0, Lcom/appsflyer/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1329
    :cond_7
    sget-object v0, Lcom/appsflyer/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1356
    :cond_8
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1789
    invoke-static {}, Lcom/appsflyer/r;->a()Lcom/appsflyer/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/r;->a(Landroid/content/Context;)Lcom/appsflyer/r$b;

    move-result-object v0

    .line 1790
    const-string v1, "network"

    invoke-virtual {v0}, Lcom/appsflyer/r$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    invoke-virtual {v0}, Lcom/appsflyer/r$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1792
    const-string v1, "operator"

    invoke-virtual {v0}, Lcom/appsflyer/r$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/r$b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1795
    const-string v1, "carrier"

    invoke-virtual {v0}, Lcom/appsflyer/r$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1856
    const-string v0, "af_deeplink"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    const-string v0, "af_deeplink"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1861
    const-string v0, "media_source"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1862
    const-string v1, "is_retargeting"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1864
    const-string v2, "AppsFlyer_Test"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/appsflyer/f;->C:Z

    .line 1866
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1867
    const-string v1, "path"

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    const-string v1, "scheme"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    const-string v1, "host"

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1877
    new-instance v2, Lcom/appsflyer/ab;

    invoke-direct {v2, p3, p0}, Lcom/appsflyer/ab;-><init>(Landroid/net/Uri;Lcom/appsflyer/f;)V

    .line 1878
    new-instance v3, Lcom/appsflyer/j$a;

    invoke-direct {v3}, Lcom/appsflyer/j$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/appsflyer/ab;->a(Lcom/appsflyer/j$a;)V

    .line 1879
    invoke-virtual {v2}, Lcom/appsflyer/ab;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1880
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/f;->a(Ljava/util/Map;Ljava/lang/ref/WeakReference;)Lcom/appsflyer/ab$a;

    move-result-object v0

    .line 1881
    invoke-virtual {v2, v0}, Lcom/appsflyer/ab;->a(Lcom/appsflyer/ab$a;)V

    .line 1882
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1887
    :goto_2
    return-void

    .line 1864
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1872
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1873
    const-string v1, "link"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1884
    :cond_2
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->c(Ljava/util/Map;)V

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1967
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1968
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1971
    :try_start_0
    const-string v2, "prev_event_name"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1973
    if-eqz v2, :cond_0

    .line 1974
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1975
    const-string v4, "prev_event_timestamp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prev_event_timestamp"

    const-wide/16 v8, -0x1

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1976
    const-string v4, "prev_event_value"

    const-string v5, "prev_event_value"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1977
    const-string v0, "prev_event_name"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1978
    const-string v0, "prev_event"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    :cond_0
    const-string v0, "prev_event_name"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1982
    const-string v0, "prev_event_value"

    invoke-interface {v1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1983
    const-string v0, "prev_event_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1984
    invoke-virtual {p0, v1}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1989
    :goto_0
    return-void

    .line 1985
    :catch_0
    move-exception v0

    .line 1986
    const-string v1, "Error while processing previous event."

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1758
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1759
    const-string v1, "cpu_abi"

    const-string v2, "ro.product.cpu.abi"

    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    const-string v1, "cpu_abi2"

    const-string v2, "ro.product.cpu.abi2"

    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    const-string v1, "arch"

    const-string v2, "os.arch"

    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    const-string v1, "build_display_id"

    const-string v2, "ro.build.display.id"

    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    if-eqz p2, :cond_1

    .line 1765
    iget-boolean v1, p0, Lcom/appsflyer/f;->B:Z

    if-eqz v1, :cond_0

    .line 1767
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->i(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 1768
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1769
    const-string v2, "loc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/f;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 1776
    const/4 v1, 0x2

    if-lt v1, p4, :cond_1

    .line 1778
    invoke-static {p1}, Lcom/appsflyer/u;->a(Landroid/content/Context;)Lcom/appsflyer/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/u;->e()Ljava/util/List;

    move-result-object v1

    .line 1779
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1780
    const-string v2, "sensors"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    :cond_1
    const-string v1, "deviceData"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 432
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 433
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 434
    invoke-virtual {p0, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p8}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->c(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2417
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 2421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/l;->b(Ljava/lang/String;)V

    .line 2423
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.8.7"

    const-string v3, "EVENT_DATA"

    invoke-direct {p0, v0, v2, v3, p2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2425
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/f;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2436
    :goto_0
    return-void

    .line 2426
    :catch_0
    move-exception v1

    .line 2427
    const-string v0, "Exception in sendRequestToServer. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2428
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v2, "useHttpFallback"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 2429
    if-eqz v0, :cond_0

    .line 2430
    new-instance v1, Ljava/net/URL;

    const-string v0, "https:"

    const-string v2, "http:"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/f;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2432
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to send requeset to server. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 2433
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.8.7"

    const-string v3, "ERROR"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    throw v1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2445
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2446
    if-eqz p6, :cond_9

    sget-object v3, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    move v4, v3

    .line 2447
    :goto_0
    const/4 v9, 0x0

    .line 2449
    :try_start_0
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v3, v5, v0}, Lcom/appsflyer/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v9, v0

    .line 2451
    const-string v3, "POST"

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2452
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    .line 2453
    const-string v5, "Content-Length"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    const-string v3, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v9, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    const/16 v3, 0x2710

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2456
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2459
    const/4 v5, 0x0

    .line 2461
    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v3, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2462
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2465
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 2470
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 2472
    invoke-virtual {p0, v9}, Lcom/appsflyer/f;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 2473
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v6

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v5}, Lcom/appsflyer/ae;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2474
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "response code: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 2475
    const-string v6, "AppsFlyer_4.8.7"

    const-string v7, "SERVER_RESPONSE_CODE"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2477
    const/16 v7, 0xc8

    if-ne v3, v7, :cond_5

    .line 2481
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p6, :cond_0

    .line 2482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/appsflyer/f;->l:J

    .line 2485
    :cond_0
    const-string v3, "afUninstallToken"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2486
    if-eqz v3, :cond_c

    .line 2487
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Uninstall Token exists: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2489
    const-string v7, "sentRegisterRequestToAF"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 2490
    if-nez v7, :cond_1

    .line 2491
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Resending Uninstall token to AF servers: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2492
    new-instance v7, Lcom/appsflyer/v;

    invoke-direct {v7, v3}, Lcom/appsflyer/v;-><init>(Ljava/lang/String;)V

    .line 2493
    invoke-static {v2, v7}, Lcom/appsflyer/l;->a(Landroid/content/Context;Lcom/appsflyer/v;)V

    .line 2501
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 2502
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    .line 2504
    :cond_2
    if-eqz p5, :cond_3

    .line 2505
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0, v2}, Lcom/appsflyer/a/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 2507
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p5, :cond_4

    .line 2509
    const-string v3, "sentSuccessfully"

    const-string v7, "true"

    invoke-direct {p0, v2, v3, v7}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    invoke-direct {p0, v2}, Lcom/appsflyer/f;->p(Landroid/content/Context;)V

    .line 2513
    :cond_4
    invoke-static {v5}, Lcom/appsflyer/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2515
    const-string v5, "send_background"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/appsflyer/f;->H:Z

    .line 2518
    :cond_5
    const-string v3, "appsflyerConversionDataRequestRetries"

    const/4 v5, 0x0

    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2520
    const-string v5, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v10, 0x0

    invoke-interface {v6, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2521
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide v12, 0x134fd9000L

    cmp-long v5, v10, v12

    if-lez v5, :cond_6

    .line 2522
    const-string v5, "attributionId"

    const/4 v7, 0x0

    invoke-direct {p0, v2, v5, v7}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    const-string v5, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v10, 0x0

    invoke-direct {p0, v2, v5, v10, v11}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2526
    :cond_6
    const-string v5, "attributionId"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    if-eqz p3, :cond_d

    if-eqz v4, :cond_d

    sget-object v5, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    if-eqz v5, :cond_d

    const/4 v5, 0x5

    if-gt v3, v5, :cond_d

    .line 2528
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    .line 2530
    new-instance v5, Lcom/appsflyer/f$d;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-direct {v5, p0, v2, v0, v4}, Lcom/appsflyer/f$d;-><init>(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2533
    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2563
    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 2564
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2567
    :cond_8
    return-void

    .line 2446
    :cond_9
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 2464
    :catchall_0
    move-exception v2

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_a

    .line 2465
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    :cond_a
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2563
    :catchall_1
    move-exception v2

    if-eqz v9, :cond_b

    .line 2564
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v2

    .line 2496
    :cond_c
    :try_start_5
    const-string v3, "gcmProjectNumber"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2497
    const-string v3, "GCM Project number exists. Fetching token and sending to AF servers"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2498
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/l;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1

    .line 2536
    :cond_d
    if-nez p3, :cond_e

    .line 2537
    const-string v2, "AppsFlyer dev key is missing."

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 2538
    :cond_e
    if-eqz v4, :cond_7

    sget-object v3, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    if-eqz v3, :cond_7

    const-string v3, "attributionId"

    const/4 v4, 0x0

    .line 2540
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 2541
    invoke-virtual {p0, v6, v3}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    .line 2545
    :try_start_6
    invoke-direct {p0, v2}, Lcom/appsflyer/f;->h(Landroid/content/Context;)Ljava/util/Map;
    :try_end_6
    .catch Lcom/appsflyer/n; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    .line 2546
    if-eqz v2, :cond_7

    .line 2549
    :try_start_7
    const-string v3, "is_first_launch"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 2550
    const-string v3, "is_first_launch"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    :cond_f
    sget-object v3, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    invoke-interface {v3, v2}, Lcom/appsflyer/d;->onInstallConversionDataLoaded(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/appsflyer/n; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 2554
    :catch_0
    move-exception v2

    .line 2555
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lcom/appsflyer/n; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 2558
    :catch_1
    move-exception v2

    .line 2559
    :try_start_9
    invoke-virtual {v2}, Lcom/appsflyer/n;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 2464
    :catchall_2
    move-exception v2

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1938
    if-eqz p3, :cond_0

    .line 1939
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    :cond_0
    return-void
.end method

.method private a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 2604
    if-eqz p1, :cond_0

    .line 2605
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2606
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2608
    invoke-interface {p1, p2, p3, p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2618
    :goto_0
    return-void

    .line 2611
    :cond_0
    const-string v0, "scheduler is null, shut downed or terminated"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2613
    :catch_0
    move-exception v0

    .line 2614
    const-string v1, "scheduleJob failed with RejectedExecutionException Exception"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2615
    :catch_1
    move-exception v0

    .line 2616
    const-string v1, "scheduleJob failed with Exception"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/appsflyer/f;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/appsflyer/f;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/appsflyer/f;->s:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 2214
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/appsflyer/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2275
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2276
    if-nez v0, :cond_0

    .line 2277
    const-string v0, "CHANNEL"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2279
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/appsflyer/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/appsflyer/f;->r:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/app/Application;)V
    .locals 3

    .prologue
    const/16 v2, 0xe

    .line 303
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->b(Landroid/content/Context;)V

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 309
    iget-object v0, p0, Lcom/appsflyer/f;->y:Lcom/appsflyer/aa$b;

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Lcom/appsflyer/aa;->a()Lcom/appsflyer/aa;

    .line 313
    new-instance v0, Lcom/appsflyer/f$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/f$1;-><init>(Lcom/appsflyer/f;)V

    iput-object v0, p0, Lcom/appsflyer/f;->y:Lcom/appsflyer/aa$b;

    .line 327
    invoke-static {}, Lcom/appsflyer/aa;->b()Lcom/appsflyer/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/f;->y:Lcom/appsflyer/aa$b;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/aa;->a(Landroid/app/Application;Lcom/appsflyer/aa$b;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    const-string v0, "SDK<14 call trackEvent manually"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 332
    invoke-static {p1}, Lcom/appsflyer/l;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1800
    invoke-static {}, Lcom/appsflyer/l;->a()Lcom/appsflyer/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/l;->a(Landroid/content/Context;)Lcom/appsflyer/l$a;

    move-result-object v0

    .line 1801
    const-string v1, "btl"

    invoke-virtual {v0}, Lcom/appsflyer/l$a;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    invoke-virtual {v0}, Lcom/appsflyer/l$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1803
    const-string v1, "btch"

    invoke-virtual {v0}, Lcom/appsflyer/l$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1820
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1821
    if-eqz v0, :cond_0

    .line 1822
    const-string v1, "onelink_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    const-string v0, "ol_ver"

    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    :cond_0
    return-void
.end method

.method public static c()Lcom/appsflyer/f;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/appsflyer/f;->x:Lcom/appsflyer/f;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1048
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1049
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1052
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2007
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 2009
    if-eqz v0, :cond_0

    .line 2010
    const-string v0, "deviceTrackingDisabled"

    const-string v1, "true"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    :goto_0
    return-void

    .line 2012
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2013
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "collectIMEI"

    invoke-virtual {v0, v1, v7}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 2014
    const-string v1, "imeiCached"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2016
    if-eqz v0, :cond_5

    .line 2017
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2019
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getDeviceId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2021
    if-eqz v0, :cond_2

    .line 2044
    :goto_1
    if-eqz v0, :cond_6

    .line 2045
    const-string v1, "imeiCached"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    const-string v1, "imei"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    :goto_2
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "collectAndroidId"

    invoke-virtual {v0, v1, v7}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 2053
    const-string v0, "androidIdCached"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2055
    if-eqz v1, :cond_a

    .line 2056
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2058
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 2059
    if-eqz v1, :cond_7

    move-object v2, v1

    .line 2080
    :cond_1
    :goto_3
    if-eqz v2, :cond_b

    .line 2081
    const-string v0, "androidIdCached"

    invoke-direct {p0, p1, v0, v2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    const-string v0, "android_id"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2023
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2024
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2025
    :cond_3
    if-eqz v1, :cond_c

    move-object v0, v1

    .line 2026
    goto :goto_1

    .line 2029
    :catch_0
    move-exception v0

    const-string v0, "WARNING: READ_PHONE_STATE is missing."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 2032
    goto :goto_1

    .line 2030
    :catch_1
    move-exception v0

    .line 2031
    const-string v1, "WARNING: READ_PHONE_STATE is missing. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 2032
    goto :goto_1

    .line 2034
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2035
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    goto :goto_1

    .line 2039
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2040
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    goto :goto_1

    .line 2048
    :cond_6
    const-string v0, "IMEI was not collected."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 2061
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2062
    iget-object v2, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 2063
    :cond_8
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 2064
    goto :goto_3

    .line 2066
    :catch_2
    move-exception v0

    .line 2067
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2070
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2071
    iget-object v2, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    goto :goto_3

    .line 2075
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2076
    iget-object v2, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    goto :goto_3

    .line 2084
    :cond_b
    const-string v0, "Android ID was not collected."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1890
    sget-object v0, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    if-eqz v0, :cond_0

    .line 1893
    :try_start_0
    sget-object v0, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    invoke-interface {v0, p1}, Lcom/appsflyer/d;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1894
    :catch_0
    move-exception v0

    .line 1895
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/appsflyer/f;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/appsflyer/f;->s:Z

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1133
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1134
    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1137
    array-length v8, v7

    move v4, v5

    move v2, v5

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v1, v7, v4

    .line 1138
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 1139
    if-lez v9, :cond_2

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1140
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1142
    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1143
    const-string v0, "campaign"

    .line 1151
    :cond_0
    :goto_2
    const-string v3, ""

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v2

    move-object v2, v0

    .line 1153
    if-lez v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v10, v9, 0x1

    if-le v0, v10, :cond_5

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1154
    :goto_3
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1139
    goto :goto_1

    .line 1144
    :cond_3
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1145
    const-string v0, "media_source"

    goto :goto_2

    .line 1146
    :cond_4
    const-string v3, "af_prt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1147
    const/4 v2, 0x1

    .line 1148
    const-string v0, "agency"

    goto :goto_2

    .line 1153
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1157
    :cond_6
    :try_start_0
    const-string v0, "install_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1160
    const-string v1, "install_time"

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->e(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {p0, v3, v4, v5}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1166
    :cond_7
    :goto_4
    const-string v0, "af_status"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1167
    const-string v0, "af_status"

    const-string v1, "Non-organic"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    :cond_8
    if-eqz v2, :cond_9

    .line 1171
    const-string v0, "media_source"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    :cond_9
    return-object v6

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    const-string v1, "Could not fetch install time. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method static synthetic d(Lcom/appsflyer/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 2299
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2300
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2301
    const-string v1, "CACHED_CHANNEL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2305
    :goto_0
    return-object p2

    .line 2304
    :cond_0
    const-string v0, "CACHED_CHANNEL"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 1184
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/f;->A:J

    sub-long/2addr v0, v2

    .line 276
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 277
    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "AppsFlyer_Test"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1192
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1194
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1196
    sget-object v4, Lcom/appsflyer/f;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1197
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1198
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1199
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    const/4 v0, 0x0

    .line 1208
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 704
    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 705
    const-string v1, "Install referrer will not load, the counter > 2, "

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 723
    :goto_0
    return v0

    .line 710
    :cond_0
    :try_start_0
    const-string v1, "com.android.b.a.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 711
    const-string v1, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-static {p1, v1}, Lcom/appsflyer/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    const-string v1, "Install referrer is allowed"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 713
    const/4 v0, 0x1

    goto :goto_0

    .line 716
    :catch_0
    move-exception v1

    const-string v1, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :catch_1
    move-exception v1

    .line 719
    const-string v2, "An error occurred while trying to verify manifest : com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 722
    :cond_1
    const-string v1, "Install referrer is not allowed"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/appsflyer/f;->G:Lcom/appsflyer/t;

    invoke-virtual {v0, p1}, Lcom/appsflyer/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g()Lcom/appsflyer/d;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 772
    const/16 v0, 0x12

    .line 774
    invoke-static {}, Lcom/appsflyer/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    const/16 v0, 0x17

    .line 776
    const-string v1, "OPPO device found"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 779
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS SDK is="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 781
    new-instance v0, Lcom/appsflyer/c;

    invoke-direct {v0, p1}, Lcom/appsflyer/c;-><init>(Landroid/content/Context;)V

    .line 782
    invoke-virtual {v0}, Lcom/appsflyer/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 783
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/ad;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/c;->a(Ljava/lang/String;)V

    .line 784
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0}, Lcom/appsflyer/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0}, Lcom/appsflyer/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :goto_0
    return-void

    .line 787
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/c;->a()V

    .line 788
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0}, Lcom/appsflyer/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0}, Lcom/appsflyer/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS SDK is="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; no KeyStore usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 2219
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2220
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2225
    :goto_0
    return-object v0

    .line 2222
    :catch_0
    move-exception v0

    .line 2223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h()Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/appsflyer/f;->n:Ljava/util/List;

    return-object v0
.end method

.method private h(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/n;
        }
    .end annotation

    .prologue
    .line 1064
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1070
    const-string v1, "attributionId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1073
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1075
    :cond_0
    new-instance v0, Lcom/appsflyer/n;

    invoke-direct {v0}, Lcom/appsflyer/n;-><init>()V

    throw v0
.end method

.method private i(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1809
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/q;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 1810
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1811
    if-eqz v0, :cond_0

    .line 1812
    const-string v2, "lat"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    const-string v2, "lon"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    const-string v2, "ts"

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    :cond_0
    return-object v1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 267
    const-string v0, "Test mode started.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/f;->A:J

    .line 269
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 271
    const-string v0, "Test mode ended!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/f;->A:J

    .line 273
    return-void
.end method

.method private j(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    const-string v0, "AppUserId"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2095
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2097
    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 807
    const-string v0, "appid"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2101
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2102
    const-string v2, "INSTALL_STORE"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2103
    const-string v2, "INSTALL_STORE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    :goto_0
    return-object v0

    .line 2105
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->k(Landroid/content/Context;)Z

    move-result v1

    .line 2106
    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/appsflyer/f;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2107
    :cond_1
    const-string v1, "INSTALL_STORE"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_STORE"

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/appsflyer/f;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/f;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tune.Tune"

    .line 1949
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.adjust.sdk.Adjust"

    .line 1950
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.kochava.android.tracker.Feature"

    .line 1951
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "io.branch.referral.Branch"

    .line 1952
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.apsalar.sdk.Apsalar"

    .line 1953
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.localytics.android.Localytics"

    .line 1954
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.tenjin.android.TenjinSDK"

    .line 1955
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "place holder for TD"

    .line 1956
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "it.partytrack.sdk.Track"

    .line 1957
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jp.appAdForce.android.LtvManager"

    .line 1958
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1948
    return-object v0
.end method

.method private n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2161
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-virtual {p0, v0}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2162
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2164
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2166
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2167
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2170
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2171
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2173
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2174
    const-string v0, "/etc/pre_install.appsflyer"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2177
    :cond_2
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 2185
    :cond_3
    :goto_0
    return-object v0

    .line 2181
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2182
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2185
    goto :goto_0
.end method

.method private o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2230
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2231
    const-string v0, "preInstallName"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2232
    if-eqz v0, :cond_1

    .line 2253
    :cond_0
    :goto_0
    return-object v0

    .line 2234
    :cond_1
    const-string v2, "preInstallName"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2235
    const-string v0, "preInstallName"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2250
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 2251
    const-string v1, "preInstallName"

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2237
    :cond_3
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->k(Landroid/content/Context;)Z

    move-result v1

    .line 2238
    if-eqz v1, :cond_4

    .line 2239
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2240
    if-eqz v0, :cond_5

    .line 2246
    :cond_4
    :goto_2
    if-eqz v0, :cond_2

    .line 2247
    const-string v1, "preInstallName"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2243
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private p(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 2258
    iget-boolean v0, p0, Lcom/appsflyer/f;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/f;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 2270
    :cond_0
    :goto_0
    return-void

    .line 2261
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 2264
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2266
    new-instance v3, Lcom/appsflyer/f$b;

    invoke-direct {v3, p0, p1}, Lcom/appsflyer/f$b;-><init>(Lcom/appsflyer/f;Landroid/content/Context;)V

    .line 2269
    iget-object v2, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/SharedPreferences;Z)I
    .locals 1

    .prologue
    .line 2356
    const-string v0, "appsFlyerCount"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/appsflyer/d;)Lcom/appsflyer/f;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 660
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v1

    const-string v2, "init"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/ae;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 661
    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "4.8.7"

    aput-object v2, v1, v5

    const-string v2, "364"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 662
    iput-boolean v4, p0, Lcom/appsflyer/f;->F:Z

    .line 663
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {p1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)V

    .line 665
    sput-object p2, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    .line 666
    return-object p0

    .line 660
    :cond_0
    const-string v0, "conversionDataListener"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/appsflyer/d;Landroid/content/Context;)Lcom/appsflyer/f;
    .locals 1

    .prologue
    .line 682
    if-eqz p3, :cond_0

    .line 684
    invoke-direct {p0, p3}, Lcom/appsflyer/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/appsflyer/f;->q:Lcom/appsflyer/o;

    if-nez v0, :cond_1

    .line 688
    new-instance v0, Lcom/appsflyer/o;

    invoke-direct {v0}, Lcom/appsflyer/o;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/f;->q:Lcom/appsflyer/o;

    .line 689
    iget-object v0, p0, Lcom/appsflyer/f;->q:Lcom/appsflyer/o;

    invoke-virtual {v0, p3, p0}, Lcom/appsflyer/o;->a(Landroid/content/Context;Lcom/appsflyer/p;)V

    .line 696
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Lcom/appsflyer/d;)Lcom/appsflyer/f;

    move-result-object v0

    return-object v0

    .line 692
    :cond_1
    const-string v0, "AFInstallReferrer instance already created"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2328
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    .line 2329
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2332
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 2341
    :cond_0
    if-eqz v1, :cond_1

    .line 2342
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2348
    :cond_1
    :goto_0
    return-object v3

    .line 2344
    :catch_0
    move-exception v0

    .line 2345
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2335
    :cond_2
    :try_start_2
    const-string v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 2341
    if-eqz v1, :cond_1

    .line 2342
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2344
    :catch_1
    move-exception v0

    .line 2345
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2337
    :catch_2
    move-exception v0

    .line 2338
    :try_start_4
    const-string v2, "Could not collect cursor attribution. "

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2341
    if-eqz v1, :cond_1

    .line 2342
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 2344
    :catch_3
    move-exception v0

    .line 2345
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2340
    :catchall_0
    move-exception v0

    .line 2341
    if-eqz v1, :cond_3

    .line 2342
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2346
    :cond_3
    :goto_1
    throw v0

    .line 2344
    :catch_4
    move-exception v1

    .line 2345
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2905
    .line 2906
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2909
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2910
    if-nez v0, :cond_0

    .line 2911
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2914
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2915
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2918
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 2921
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 2922
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2925
    if-eqz v2, :cond_1

    .line 2926
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2928
    :cond_1
    if-eqz v1, :cond_2

    .line 2929
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 2934
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2936
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2944
    :goto_3
    return-object v0

    .line 2926
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2929
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 2933
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2924
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 2925
    :goto_4
    if-eqz v2, :cond_4

    .line 2926
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2928
    :cond_4
    if-eqz v1, :cond_5

    .line 2929
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 2932
    :cond_5
    :goto_5
    throw v0

    .line 2939
    :catch_2
    move-exception v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2941
    :try_start_8
    const-string v2, "string_response"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2942
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    goto :goto_3

    .line 2944
    :catch_3
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 2924
    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 2933
    :catch_5
    move-exception v0

    goto :goto_2

    .line 2921
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;ZLandroid/content/Intent;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1372
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1373
    invoke-static {p1, v2}, Lcom/appsflyer/l;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1374
    const-string v3, "af_timestamp"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/f;->e()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 1378
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "******* sendTrackingWithEvent: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p8, :cond_2c

    const-string v3, "Launch"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1382
    :goto_1
    const-string v4, "AppsFlyer_4.8.7"

    const-string v5, "EVENT_CREATED_WITH_NAME"

    if-eqz p8, :cond_2e

    const-string v3, "Launch"

    :goto_2
    invoke-direct {p0, p1, v4, v5, v3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1388
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1389
    const-string v4, "android.permission.INTERNET"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1390
    const-string v4, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    .line 1391
    const/4 v4, 0x0

    const-string v5, "PERMISSION_INTERNET_MISSING"

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    :cond_0
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1394
    const-string v4, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    .line 1396
    :cond_1
    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1397
    const-string v3, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1403
    :cond_2
    :goto_3
    if-eqz p6, :cond_3

    .line 1404
    :try_start_2
    const-string v3, "af_events_api"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :cond_3
    const-string v3, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    const-string v3, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    const-string v3, "product"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    const-string v3, "sdk"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    const-string v3, "deviceType"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    if-eqz p8, :cond_2f

    .line 1414
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1415
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/g;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1416
    const-string v3, "af_sdks"

    invoke-direct {p0}, Lcom/appsflyer/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->d(Landroid/content/Context;)F

    move-result v3

    .line 1418
    const-string v4, "batteryLevel"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->g(Landroid/content/Context;)V

    .line 1422
    :cond_5
    const-string v3, "timepassedsincelastlaunch"

    const/4 v4, 0x1

    invoke-direct {p0, p1, v4}, Lcom/appsflyer/f;->a(Landroid/content/Context;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    invoke-direct {p0, v2}, Lcom/appsflyer/f;->b(Ljava/util/Map;)V

    .line 1429
    :goto_4
    const-string v3, "KSAppsFlyerId"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1430
    const-string v4, "KSAppsFlyerRICounter"

    invoke-direct {p0, v4}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1431
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    .line 1432
    const-string v5, "reinstallCounter"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    const-string v4, "originalAppsflyerId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    :cond_6
    const-string v3, "additionalCustomData"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1437
    if-eqz v3, :cond_7

    .line 1438
    const-string v4, "customData"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1442
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1443
    if-eqz v3, :cond_8

    .line 1444
    const-string v4, "installer_package"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1450
    :cond_8
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v3

    const-string v4, "sdkExtension"

    invoke-virtual {v3, v4}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1451
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 1452
    const-string v4, "sdkExtension"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    :cond_9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    .line 1457
    invoke-direct {p0, p1, v3}, Lcom/appsflyer/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1458
    if-eqz v4, :cond_a

    .line 1459
    const-string v5, "channel"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    .line 1464
    :cond_c
    const-string v4, "af_latestchannel"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    :cond_d
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1468
    if-eqz v3, :cond_e

    .line 1469
    const-string v4, "af_installstore"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    :cond_e
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1473
    if-eqz v3, :cond_f

    .line 1474
    const-string v4, "af_preinstall_name"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    :cond_f
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1478
    if-eqz v3, :cond_10

    .line 1479
    const-string v4, "af_currentstore"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    :cond_10
    if-eqz p2, :cond_30

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_30

    .line 1483
    const-string v3, "appsflyerKey"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/f;->k()Ljava/lang/String;

    move-result-object v3

    .line 1497
    if-eqz v3, :cond_11

    .line 1498
    const-string v4, "appUserId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    :cond_11
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v3

    const-string v4, "userEmails"

    invoke-virtual {v3, v4}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1503
    if-eqz v3, :cond_32

    .line 1504
    const-string v4, "user_emails"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    :cond_12
    :goto_7
    if-eqz p3, :cond_13

    .line 1513
    const-string v3, "eventName"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    if-eqz p4, :cond_13

    .line 1515
    const-string v3, "eventValue"

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    :cond_13
    invoke-direct {p0}, Lcom/appsflyer/f;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 1520
    const-string v3, "appid"

    const-string v4, "appid"

    invoke-direct {p0, v4}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    :cond_14
    const-string v3, "currencyCode"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1523
    if-eqz v3, :cond_16

    .line 1524
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    .line 1525
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' is not a legal value."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    .line 1527
    :cond_15
    const-string v4, "currency"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    :cond_16
    const-string v3, "IS_UPDATE"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1531
    if-eqz v3, :cond_17

    .line 1532
    const-string v4, "isUpdate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    :cond_17
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->b(Landroid/content/Context;)Z

    move-result v3

    .line 1535
    const-string v4, "af_preinstalled"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v3

    const-string v4, "collectFacebookAttrId"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    .line 1539
    if-eqz v3, :cond_18

    .line 1542
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.facebook.katana"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1543
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/appsflyer/f;->a(Landroid/content/ContentResolver;)Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v3

    .line 1551
    :goto_8
    if-eqz v3, :cond_18

    .line 1552
    :try_start_6
    const-string v4, "fb"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    :cond_18
    invoke-direct {p0, p1, v2}, Lcom/appsflyer/f;->c(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 1559
    :try_start_7
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/ad;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    .line 1560
    if-eqz v3, :cond_19

    .line 1561
    const-string v4, "uid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 1568
    :cond_19
    :goto_9
    :try_start_8
    const-string v3, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 1574
    :goto_a
    :try_start_9
    const-string v3, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 1580
    :goto_b
    :try_start_a
    const-string v3, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .line 1585
    :goto_c
    :try_start_b
    const-string v3, "platformextension"

    iget-object v4, p0, Lcom/appsflyer/f;->G:Lcom/appsflyer/t;

    invoke-virtual {v4}, Lcom/appsflyer/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    invoke-direct {p0, p1, v2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1590
    const-string v3, "yyyy-MM-dd_HHmmssZ"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->e(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 1592
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    const/16 v5, 0x9

    if-lt v3, v5, :cond_1a

    .line 1594
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1595
    const-string v3, "installDate"

    invoke-direct {p0, v4, v6, v7}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 1602
    :cond_1a
    :goto_d
    :try_start_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1604
    const-string v5, "versionCode"

    const/4 v6, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1606
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v6, v5, :cond_1b

    .line 1609
    const-string v5, "appsflyerConversionDataRequestRetries"

    const/4 v6, 0x0

    invoke-direct {p0, p1, v5, v6}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1610
    const-string v5, "versionCode"

    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {p0, p1, v5, v6}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1614
    :cond_1b
    const-string v5, "app_version_code"

    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    const-string v5, "app_version_name"

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1c

    .line 1620
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1621
    iget-wide v8, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1622
    const-string v3, "date1"

    invoke-direct {p0, v4, v6, v7}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    const-string v3, "date2"

    invoke-direct {p0, v4, v8, v9}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    invoke-direct {p0, v4, p1}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1625
    const-string v4, "firstLaunchDate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 1633
    :cond_1c
    :goto_e
    :try_start_e
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    .line 1634
    const-string v3, "referrer"

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    :cond_1d
    const-string v3, "attributionId"

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1638
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1e

    .line 1639
    const-string v4, "installAttribution"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    :cond_1e
    const-string v3, "extraReferrers"

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1643
    if-eqz v3, :cond_1f

    .line 1644
    const-string v4, "extraReferrers"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    :cond_1f
    const-string v3, "afUninstallToken"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1649
    if-eqz v3, :cond_20

    .line 1650
    invoke-static {v3}, Lcom/appsflyer/v;->a(Ljava/lang/String;)Lcom/appsflyer/v;

    move-result-object v3

    .line 1651
    if-eqz v3, :cond_20

    .line 1652
    const-string v4, "af_gcm_token"

    invoke-virtual {v3}, Lcom/appsflyer/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    :cond_20
    invoke-static {p1}, Lcom/appsflyer/l;->e(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/appsflyer/f;->E:Z

    .line 1658
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "didConfigureTokenRefreshService="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/appsflyer/f;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1659
    iget-boolean v3, p0, Lcom/appsflyer/f;->E:Z

    if-nez v3, :cond_21

    .line 1660
    const-string v3, "tokenRefreshConfigured"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    :cond_21
    if-eqz p8, :cond_23

    .line 1665
    iget-object v3, p0, Lcom/appsflyer/f;->D:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 1666
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/appsflyer/f;->D:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1667
    const-string v4, "isPush"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1668
    const-string v4, "af_deeplink"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    :cond_22
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/appsflyer/f;->D:Ljava/lang/String;

    .line 1674
    :cond_23
    if-eqz p8, :cond_24

    .line 1675
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v3

    .line 1676
    if-eqz v3, :cond_33

    .line 1677
    invoke-direct {p0, p1, v2, v3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 1685
    :cond_24
    :goto_f
    iget-boolean v3, p0, Lcom/appsflyer/f;->C:Z

    if-eqz v3, :cond_25

    .line 1686
    const-string v3, "testAppMode_retargeting"

    const-string v4, "true"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1688
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/appsflyer/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1689
    const-string v3, "Sent retargeting params to test app"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1693
    :cond_25
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1694
    const-string v3, "testAppMode"

    const-string v4, "true"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1696
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/appsflyer/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1697
    const-string v3, "Sent params to test app"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1698
    invoke-direct {p0}, Lcom/appsflyer/f;->j()V

    .line 1701
    :cond_26
    const-string v3, "advertiserId"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    .line 1702
    invoke-static {p1, v2}, Lcom/appsflyer/l;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1703
    const-string v3, "advertiserId"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 1704
    const-string v3, "GAID_retry"

    const-string v4, "true"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    :cond_27
    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/l;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/m;

    move-result-object v3

    .line 1711
    if-eqz v3, :cond_28

    .line 1712
    const-string v4, "amazon_aid"

    invoke-virtual {v3}, Lcom/appsflyer/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    const-string v4, "amazon_aid_limit"

    invoke-virtual {v3}, Lcom/appsflyer/m;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    :cond_28
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/appsflyer/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1719
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    const-string v4, "referrer"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    .line 1721
    const-string v4, "referrer"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    :cond_29
    const-string v3, "true"

    const-string v4, "sentSuccessfully"

    const-string v5, ""

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1725
    const-string v3, "sentRegisterRequestToAF"

    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1726
    const-string v5, "registeredUninstall"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v5

    .line 1728
    const-string v3, "counter"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    const-string v6, "iaecounter"

    if-eqz p3, :cond_35

    const/4 v3, 0x1

    :goto_11
    move-object/from16 v0, p7

    invoke-virtual {p0, v0, v3}, Lcom/appsflyer/f;->b(Landroid/content/SharedPreferences;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    if-eqz p8, :cond_2a

    const/4 v3, 0x1

    if-ne v5, v3, :cond_2a

    .line 1732
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/g;->e()V

    .line 1734
    :cond_2a
    const-string v6, "isFirstCall"

    if-nez v4, :cond_36

    const/4 v3, 0x1

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    move/from16 v0, p8

    invoke-direct {p0, p1, v0, v2, v5}, Lcom/appsflyer/f;->a(Landroid/content/Context;ZLjava/util/Map;I)V

    .line 1740
    new-instance v3, Lcom/appsflyer/ac;

    invoke-direct {v3}, Lcom/appsflyer/ac;-><init>()V

    invoke-virtual {v3, v2}, Lcom/appsflyer/ac;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1741
    const-string v4, "af_v"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    new-instance v3, Lcom/appsflyer/ac;

    invoke-direct {v3}, Lcom/appsflyer/ac;-><init>()V

    invoke-virtual {v3, v2}, Lcom/appsflyer/ac;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1744
    const-string v4, "af_v2"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    const-string v3, "is_stop_tracking_used"

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1748
    const-string v3, "istu"

    const-string v4, "is_stop_tracking_used"

    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    :cond_2b
    :goto_13
    return-object v2

    :cond_2c
    move-object v3, p3

    .line 1378
    goto/16 :goto_0

    .line 1380
    :cond_2d
    const-string v3, "SDK tracking has been stopped"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_1

    .line 1750
    :catch_0
    move-exception v3

    .line 1751
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2e
    move-object v3, p3

    .line 1382
    goto/16 :goto_2

    .line 1399
    :catch_1
    move-exception v3

    .line 1400
    :try_start_f
    const-string v4, "Exception while validation permissions. "

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1426
    :cond_2f
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1446
    :catch_2
    move-exception v3

    .line 1447
    const-string v4, "Exception while getting the app\'s installer package. "

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 1485
    :cond_30
    const-string v3, "AppsFlyerKey"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1486
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v4, :cond_31

    .line 1487
    const-string v4, "appsflyerKey"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1489
    :cond_31
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1490
    const-string v3, "AppsFlyer_4.8.7"

    const-string v4, "DEV_KEY_MISSING"

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    const-string v3, "AppsFlyer will not track this event."

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1492
    const/4 v2, 0x0

    goto :goto_13

    .line 1506
    :cond_32
    const-string v3, "userEmail"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1507
    if-eqz v3, :cond_12

    .line 1508
    const-string v4, "sha1_el"

    invoke-static {v3}, Lcom/appsflyer/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 1545
    :catch_3
    move-exception v3

    const/4 v3, 0x0

    .line 1546
    const-string v4, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1547
    :catch_4
    move-exception v3

    .line 1548
    const/4 v4, 0x0

    .line 1549
    const-string v5, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    goto/16 :goto_8

    .line 1563
    :catch_5
    move-exception v3

    .line 1564
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ERROR: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "could not get uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 1569
    :catch_6
    move-exception v3

    .line 1570
    const-string v4, "Exception while collecting display language name. "

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 1575
    :catch_7
    move-exception v3

    .line 1576
    const-string v4, "Exception while collecting display language code. "

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 1581
    :catch_8
    move-exception v3

    .line 1582
    const-string v4, "Exception while collecting country name. "

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 1596
    :catch_9
    move-exception v3

    .line 1597
    const-string v5, "Exception while collecting install date. "

    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 1629
    :catch_a
    move-exception v3

    .line 1630
    const-string v4, "Exception while collecting app version data "

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 1678
    :cond_33
    iget-object v3, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    if-eqz v3, :cond_24

    .line 1680
    iget-object v3, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    invoke-direct {p0, p1, v2, v3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto/16 :goto_f

    .line 1706
    :cond_34
    const-string v3, "GAID_retry"

    const-string v4, "false"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_10

    .line 1729
    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 1734
    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_12
.end method

.method a()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/f;->v:J

    .line 175
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/appsflyer/f;->F:Z

    if-nez v0, :cond_0

    .line 736
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'startTracking(Application)\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    .line 741
    :goto_0
    return-void

    .line 740
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/f;->a(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 752
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v0

    const-string v1, "startTracking"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/ae;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 753
    const-string v0, "Starting AppsFlyer Tracking: (v%s.%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "4.8.7"

    aput-object v2, v1, v3

    const-string v2, "364"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 754
    const-string v0, "Build Number: 364"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 755
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->b(Landroid/content/Context;)V

    .line 756
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 757
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0, p2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {p2}, Lcom/appsflyer/l;->a(Ljava/lang/String;)V

    .line 767
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->b(Landroid/app/Application;)V

    .line 768
    :goto_0
    return-void

    .line 760
    :cond_1
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 182
    const-string v0, "shouldMonitor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    const-string v1, "Turning on monitoring."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    const-string v2, "shouldMonitor"

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/g;->a(Ljava/lang/String;Z)V

    .line 186
    const/4 v0, 0x0

    const-string v1, "START_TRACKING"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/g;->c()V

    .line 194
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Play store referrer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 197
    if-eqz v0, :cond_0

    .line 199
    const-string v1, "TestIntegrationMode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v2, "AppsFlyer_Test"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-virtual {p0, v1}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 208
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appsflyer/g;->a(Z)V

    .line 209
    invoke-direct {p0}, Lcom/appsflyer/f;->i()V

    .line 212
    :cond_2
    const-string v1, "referrer"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/g;->b(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string v1, "onReceive: isLaunchCalled"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received a new (extra) referrer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 229
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 231
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    const-string v1, "extraReferrers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 235
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 244
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 245
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 248
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "extraReferrers"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_1
    return-void

    .line 237
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 241
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t save referrer - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 254
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 13

    .prologue
    .line 1213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1214
    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 1215
    :goto_0
    if-eqz v0, :cond_3

    .line 1217
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v2, "launchProtectEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1218
    if-eqz v0, :cond_1

    .line 1219
    invoke-virtual {p0}, Lcom/appsflyer/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1242
    :goto_1
    return-void

    .line 1214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1223
    :cond_1
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1225
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/f;->k:J

    .line 1227
    :cond_3
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v8

    .line 1231
    new-instance v0, Lcom/appsflyer/f$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lcom/appsflyer/f$c;-><init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;ZLandroid/content/Intent;Lcom/appsflyer/f$1;)V

    .line 1241
    const-wide/16 v10, 0x96

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, p0

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 929
    new-instance v1, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 930
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v0

    const-string v2, "trackEvent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/ae;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 932
    return-void

    :cond_0
    move-object v0, p3

    .line 929
    goto :goto_0
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 260
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 393
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v0

    const-string v1, "setAndroidIdData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/ae;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    iput-object p1, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    .line 395
    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 839
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 901
    :goto_0
    return-void

    .line 843
    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 845
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/g;->a(Landroid/content/SharedPreferences;)V

    .line 848
    iget-wide v0, p0, Lcom/appsflyer/f;->w:J

    iget-wide v4, p0, Lcom/appsflyer/f;->v:J

    sub-long v4, v0, v4

    .line 850
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 851
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 852
    if-nez v6, :cond_1

    .line 853
    const-string v0, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :cond_1
    const-string v0, "KSAppsFlyerId"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v7, "deviceTrackingDisabled"

    invoke-virtual {v0, v7, v9}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 859
    if-eqz v0, :cond_2

    .line 860
    const-string v0, "deviceTrackingDisabled"

    const-string v7, "true"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/l;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/m;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_3

    .line 864
    const-string v7, "amazon_aid"

    invoke-virtual {v0}, Lcom/appsflyer/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v7, "amazon_aid_limit"

    invoke-virtual {v0}, Lcom/appsflyer/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_3
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v7, "advertiserId"

    invoke-virtual {v0, v7}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_4

    .line 869
    const-string v7, "advertiserId"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    :cond_4
    const-string v7, "app_id"

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v0, "devkey"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string v0, "uid"

    invoke-static {p1}, Lcom/appsflyer/ad;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string v0, "time_in_app"

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string v0, "statType"

    const-string v4, "user_closed_app"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v0, "platform"

    const-string v4, "Android"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v0, "launch_counter"

    invoke-virtual {p0, v2, v9}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v0, "gcd_conversion_data_timing"

    const-string v4, "appsflyerGetConversionDataTiming"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v0, "channel"

    invoke-direct {p0, p1}, Lcom/appsflyer/f;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string v2, "originalAppsflyerId"

    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    iget-boolean v0, p0, Lcom/appsflyer/f;->H:Z

    if-eqz v0, :cond_7

    .line 884
    :try_start_0
    new-instance v0, Lcom/appsflyer/z;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/appsflyer/f;->e()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/z;-><init>(Landroid/content/Context;Z)V

    .line 885
    iput-object v3, v0, Lcom/appsflyer/z;->a:Ljava/util/Map;

    .line 886
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 887
    const-string v1, "Main thread detected. Running callStats task in a new thread."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 888
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://stats.%s/stats"

    invoke-static {v3}, Lcom/appsflyer/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    const-string v1, "Could not send callStats request"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 880
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 890
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running callStats task (on current thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v0}, Lcom/appsflyer/z;->onPreExecute()V

    .line 892
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://stats.%s/stats"

    invoke-static {v3}, Lcom/appsflyer/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/z;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/z;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 899
    :cond_7
    const-string v0, "Stats call is disabled, ignore ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2622
    iput-object p1, p0, Lcom/appsflyer/f;->r:Ljava/util/Map;

    .line 2623
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1993
    const/4 v0, 0x0

    .line 1996
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1997
    if-nez v1, :cond_0

    .line 1998
    const/4 v0, 0x1

    .line 2003
    :cond_0
    :goto_0
    return v0

    .line 2000
    :catch_0
    move-exception v1

    .line 2001
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b(Landroid/content/SharedPreferences;Z)I
    .locals 1

    .prologue
    .line 2360
    const-string v0, "appsFlyerInAppEventCount"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/f;->w:J

    .line 179
    return-void
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 965
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 966
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 967
    if-nez v2, :cond_0

    .line 968
    const-string v0, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    .line 1044
    :goto_0
    return-void

    .line 973
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 974
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 977
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 978
    const-string v5, "app_version_code"

    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    const-string v5, "app_version_name"

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    const-string v5, "app_name"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 987
    const-string v0, "yyyy-MM-dd_HHmmssZ"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->e(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 988
    const-string v6, "installDate"

    invoke-direct {p0, v0, v4, v5}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 992
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 995
    invoke-direct {p0}, Lcom/appsflyer/f;->k()Ljava/lang/String;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_1

    .line 997
    const-string v4, "appUserId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    :cond_1
    :try_start_1
    const-string v0, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const-string v0, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1009
    :goto_2
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v0, v4, v7}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1010
    if-eqz v0, :cond_2

    .line 1011
    const-string v0, "deviceTrackingDisabled"

    const-string v4, "true"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/l;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/m;

    move-result-object v0

    .line 1015
    if-eqz v0, :cond_3

    .line 1016
    const-string v4, "amazon_aid"

    invoke-virtual {v0}, Lcom/appsflyer/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string v4, "amazon_aid_limit"

    invoke-virtual {v0}, Lcom/appsflyer/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :cond_3
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v4, "advertiserId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_4

    .line 1022
    const-string v4, "advertiserId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_4
    const-string v0, "devkey"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v0, "uid"

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/ad;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string v0, "af_gcm_token"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v0

    .line 1029
    const-string v2, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string v0, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_5

    .line 1033
    const-string v2, "channel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_5
    :try_start_2
    new-instance v0, Lcom/appsflyer/z;

    invoke-virtual {p0}, Lcom/appsflyer/f;->e()Z

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/appsflyer/z;-><init>(Landroid/content/Context;Z)V

    .line 1038
    iput-object v1, v0, Lcom/appsflyer/z;->a:Ljava/util/Map;

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/f;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1040
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 989
    :catch_1
    move-exception v0

    .line 990
    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1004
    :catch_2
    move-exception v0

    .line 1005
    const-string v4, "Exception while collecting device brand and model."

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 935
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 936
    :goto_0
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    if-nez v0, :cond_1

    .line 938
    const-string v0, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    .line 944
    :goto_1
    return-void

    :cond_0
    move-object v7, v2

    .line 935
    goto :goto_0

    .line 941
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 942
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 943
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v0

    const-string v1, "setCustomerUserId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/ae;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCustomerUserId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 490
    const-string v0, "AppUserId"

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2284
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2289
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2290
    const/4 v0, 0x1

    .line 2295
    :cond_0
    :goto_0
    return v0

    .line 2292
    :catch_0
    move-exception v1

    .line 2293
    const-string v2, "Could not check if app is pre installed"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 2352
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2118
    .line 2121
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2122
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2126
    :goto_0
    return-object v0

    .line 2123
    :catch_0
    move-exception v0

    .line 2124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method d(Landroid/content/Context;)F
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 3004
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3006
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 3007
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3008
    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3011
    if-eq v2, v5, :cond_0

    if-ne v0, v5, :cond_1

    .line 3012
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 3021
    :goto_0
    return v0

    .line 3015
    :cond_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 3019
    goto :goto_0

    .line 3017
    :catch_0
    move-exception v1

    .line 3018
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1245
    iget-wide v2, p0, Lcom/appsflyer/f;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1247
    iget-wide v4, p0, Lcom/appsflyer/f;->k:J

    sub-long/2addr v2, v4

    .line 1248
    const-string v4, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {p0, v4}, Lcom/appsflyer/f;->e(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 1249
    iget-wide v6, p0, Lcom/appsflyer/f;->k:J

    invoke-direct {p0, v4, v6, v7}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    .line 1250
    iget-wide v6, p0, Lcom/appsflyer/f;->l:J

    invoke-direct {p0, v4, v6, v7}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    .line 1252
    iget-wide v6, p0, Lcom/appsflyer/f;->o:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/f;->e()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1253
    const-string v6, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    .line 1254
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v4, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    iget-wide v2, p0, Lcom/appsflyer/f;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1268
    :goto_0
    return v0

    .line 1258
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/f;->e()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1259
    const-string v6, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    .line 1260
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v4, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 1268
    goto :goto_0

    .line 1264
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1265
    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2626
    iget-boolean v0, p0, Lcom/appsflyer/f;->I:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3034
    iget-object v0, p0, Lcom/appsflyer/f;->i:Ljava/lang/String;

    return-object v0
.end method
