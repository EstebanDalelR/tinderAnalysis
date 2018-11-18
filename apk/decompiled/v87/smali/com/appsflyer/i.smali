.class public Lcom/appsflyer/i;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/i$b;,
        Lcom/appsflyer/i$a;,
        Lcom/appsflyer/i$d;,
        Lcom/appsflyer/i$e;,
        Lcom/appsflyer/i$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static d:Lcom/appsflyer/h;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/appsflyer/g;

.field private static k:Z

.field private static l:J

.field private static m:Ljava/util/concurrent/ScheduledExecutorService;

.field private static n:J

.field private static o:J

.field private static p:Lcom/appsflyer/i;


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private q:Lcom/appsflyer/m$a;

.field private r:Landroid/net/Uri;

.field private s:J

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 73
    const-string v0, "4.7.1"

    const-string v1, "4.7.1"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->g:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://t.appsflyer.com/api/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4.7.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->a:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://events.appsflyer.com/api/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4.7.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->b:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://register.appsflyer.com/api/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4.7.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->h:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://validate.appsflyer.com/api/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4.7.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->c:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "is_cache"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->i:Ljava/util/List;

    .line 130
    sput-object v4, Lcom/appsflyer/i;->j:Lcom/appsflyer/g;

    .line 131
    sput-object v4, Lcom/appsflyer/i;->d:Lcom/appsflyer/h;

    .line 133
    sput-boolean v3, Lcom/appsflyer/i;->k:Z

    .line 135
    sput-object v4, Lcom/appsflyer/i;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    new-instance v0, Lcom/appsflyer/i;

    invoke-direct {v0}, Lcom/appsflyer/i;-><init>()V

    sput-object v0, Lcom/appsflyer/i;->p:Lcom/appsflyer/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/i;->r:Landroid/net/Uri;

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/i;->t:Z

    .line 262
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 1975
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1977
    if-eqz p3, :cond_0

    .line 1978
    add-int/lit8 v0, v0, 0x1

    .line 1979
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1980
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1981
    invoke-virtual {p0, v1}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1984
    :cond_0
    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 66
    sput-wide p0, Lcom/appsflyer/i;->n:J

    return-wide p0
.end method

.method private a(Landroid/content/Context;Z)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1990
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1992
    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1997
    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 1998
    sub-long v0, v2, v0

    .line 2004
    :goto_0
    if-eqz p2, :cond_0

    .line 2005
    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2008
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 2001
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a()Lcom/appsflyer/i;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/appsflyer/i;->p:Lcom/appsflyer/i;

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1782
    .line 1785
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1786
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1787
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 1788
    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1789
    invoke-virtual {v2, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1796
    if-eqz v1, :cond_0

    .line 1797
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1803
    :cond_0
    :goto_0
    return-object v0

    .line 1799
    :catch_0
    move-exception v1

    .line 1800
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1790
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 1791
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreInstall file wasn\'t found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1796
    if-eqz v1, :cond_0

    .line 1797
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1799
    :catch_2
    move-exception v1

    .line 1800
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1792
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 1793
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1796
    if-eqz v2, :cond_0

    .line 1797
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 1799
    :catch_4
    move-exception v1

    .line 1800
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1795
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 1796
    :goto_3
    if-eqz v1, :cond_1

    .line 1797
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 1801
    :cond_1
    :goto_4
    throw v0

    .line 1799
    :catch_5
    move-exception v1

    .line 1800
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1795
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 1792
    :catch_6
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    .line 1790
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1733
    const/4 v0, 0x0

    .line 1735
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p2, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1736
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1737
    if-eqz v1, :cond_0

    .line 1738
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1739
    if-eqz v1, :cond_0

    .line 1740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1747
    :cond_0
    :goto_0
    return-object v0

    .line 1743
    :catch_0
    move-exception v1

    .line 1744
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value in the manifest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 1726
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1727
    const/4 v0, 0x0

    .line 1729
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

    invoke-direct {p0, p2, v1, v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1898
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1899
    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1900
    if-nez v0, :cond_0

    .line 1901
    invoke-direct {p0, p2}, Lcom/appsflyer/i;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1902
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    .line 1903
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1907
    :goto_0
    const-string v1, "appsFlyerFirstInstall"

    invoke-direct {p0, p2, v1, v0}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppsFlyer: first launch date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1912
    return-object v0

    .line 1905
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/appsflyer/i;Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/AttributionIDNotReady;
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/i;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/appsflyer/i;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private a(Landroid/app/Application;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/appsflyer/i;->q:Lcom/appsflyer/m$a;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->b(Landroid/content/Context;)V

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 280
    invoke-static {p1}, Lcom/appsflyer/m;->a(Landroid/app/Application;)Lcom/appsflyer/m;

    .line 281
    new-instance v0, Lcom/appsflyer/i$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/i$1;-><init>(Lcom/appsflyer/i;)V

    iput-object v0, p0, Lcom/appsflyer/i;->q:Lcom/appsflyer/m$a;

    .line 308
    invoke-static {}, Lcom/appsflyer/m;->a()Lcom/appsflyer/m;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/i;->q:Lcom/appsflyer/m$a;

    invoke-virtual {v0, v1}, Lcom/appsflyer/m;->a(Lcom/appsflyer/m$a;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string v0, "SDK<14 call trackAppLaunch manually"

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 401
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 403
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-virtual {p0, v0}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 405
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 408
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 409
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 393
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 395
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    invoke-virtual {p0, v0}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 397
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 786
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "shouldMonitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 789
    const-string v1, "com.appsflyer.nightvision"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string v1, "value"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string v1, "packageName"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    const-string v1, "pid"

    new-instance v2, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 794
    const-string v1, "eventIdentifier"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    const-string v1, "sdk"

    const-string v2, "4.7.1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 800
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 1013
    sget-wide v0, Lcom/appsflyer/i;->n:J

    sget-wide v2, Lcom/appsflyer/i;->o:J

    sub-long/2addr v0, v2

    .line 1014
    if-nez p3, :cond_0

    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1015
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time passed since last Launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds -> NOT sending \'Launch\' event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1021
    :goto_0
    return-void

    .line 1018
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 1019
    new-instance v0, Lcom/appsflyer/i$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/i$c;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Lcom/appsflyer/i$1;)V

    const-wide/16 v2, 0x96

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1602
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1604
    if-eqz v0, :cond_0

    .line 1605
    const-string v0, "deviceTrackingDisabled"

    const-string v1, "true"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    :goto_0
    return-void

    .line 1607
    :cond_0
    const-string v0, "appsflyer-data"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1608
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEI"

    invoke-virtual {v0, v1, v7}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1609
    const-string v1, "imeiCached"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1611
    if-eqz v0, :cond_5

    .line 1612
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1614
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1615
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

    .line 1616
    if-eqz v0, :cond_2

    .line 1639
    :goto_1
    if-eqz v0, :cond_6

    .line 1640
    const-string v1, "imeiCached"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const-string v1, "imei"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidId"

    invoke-virtual {v0, v1, v7}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1648
    const-string v1, "androidIdCached"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1650
    if-eqz v0, :cond_a

    .line 1651
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1653
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1654
    if-eqz v0, :cond_7

    move-object v2, v0

    .line 1675
    :cond_1
    :goto_3
    if-eqz v2, :cond_b

    .line 1676
    const-string v0, "androidIdCached"

    invoke-direct {p0, p1, v0, v2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    const-string v0, "android_id"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1618
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1619
    iget-object v0, p0, Lcom/appsflyer/i;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1620
    :cond_3
    if-eqz v1, :cond_c

    move-object v0, v1

    .line 1621
    goto :goto_1

    .line 1623
    :catch_0
    move-exception v0

    .line 1624
    const-string v0, "WARNING: READ_PHONE_STATE is missing."

    invoke-static {v0}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 1627
    goto :goto_1

    .line 1625
    :catch_1
    move-exception v0

    .line 1626
    const-string v1, "WARNING: READ_PHONE_STATE is missing. "

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1627
    goto :goto_1

    .line 1629
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1630
    iget-object v0, p0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    goto :goto_1

    .line 1634
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1635
    iget-object v0, p0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    goto :goto_1

    .line 1643
    :cond_6
    const-string v0, "IMEI was not collected."

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 1656
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/appsflyer/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1657
    iget-object v2, p0, Lcom/appsflyer/i;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 1658
    :cond_8
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 1659
    goto :goto_3

    .line 1661
    :catch_2
    move-exception v0

    .line 1662
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1665
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1666
    iget-object v2, p0, Lcom/appsflyer/i;->f:Ljava/lang/String;

    goto :goto_3

    .line 1670
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1671
    iget-object v2, p0, Lcom/appsflyer/i;->f:Ljava/lang/String;

    goto :goto_3

    .line 1679
    :cond_b
    const-string v0, "Android ID was not collected."

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 3
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
    .line 1486
    const-string v0, "af_deeplink"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    const-string v0, "af_deeplink"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1491
    const-string v0, "media_source"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    const-string v1, "is_retargeting"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1494
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1495
    const-string v2, "AppsFlyer_Test"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/i;->t:Z

    .line 1500
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1502
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1503
    const-string v1, "path"

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1507
    const-string v1, "scheme"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    :cond_2
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1511
    const-string v1, "host"

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    :cond_3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1520
    const-string v2, "deeplinkAttribution"

    invoke-direct {p0, p1, v2, v1}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    sget-object v1, Lcom/appsflyer/i;->j:Lcom/appsflyer/g;

    if-eqz v1, :cond_4

    .line 1524
    sget-object v1, Lcom/appsflyer/i;->j:Lcom/appsflyer/g;

    invoke-interface {v1, v0}, Lcom/appsflyer/g;->b(Ljava/util/Map;)V

    .line 1527
    :cond_4
    return-void

    .line 1515
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1516
    const-string v1, "link"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
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
    .line 1562
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1563
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1566
    :try_start_0
    const-string v2, "prev_event_name"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1568
    if-eqz v2, :cond_0

    .line 1569
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1570
    const-string v4, "prev_event_timestamp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prev_event_timestamp"

    const-wide/16 v8, -0x1

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    const-string v4, "prev_event_value"

    const-string v5, "prev_event_value"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1572
    const-string v0, "prev_event_name"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1573
    const-string v0, "prev_event"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    :cond_0
    const-string v0, "prev_event_name"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1577
    const-string v0, "prev_event_value"

    invoke-interface {v1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1578
    const-string v0, "prev_event_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1579
    invoke-virtual {p0, v1}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1584
    :goto_0
    return-void

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    const-string v1, "Error while processing previous event."

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 411
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 412
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 413
    invoke-virtual {p0, v0}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 414
    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 380
    :try_start_0
    invoke-direct {p0, p3}, Lcom/appsflyer/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {}, Lcom/appsflyer/k;->a()Lcom/appsflyer/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string v1, "Exception in AppsFlyerLib.debugAction(...):"

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
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
    .line 2069
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 2073
    const-string v2, "call server."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nPOST:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v2, v3, v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/p;->b(Ljava/lang/String;)V

    .line 2076
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.7.1"

    const-string v3, "EVENT_DATA"

    invoke-direct {p0, v0, v2, v3, p2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2078
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/i;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2091
    :goto_0
    return-void

    .line 2079
    :catch_0
    move-exception v1

    .line 2080
    const-string v0, "Exception in sendRequestToServer. "

    invoke-static {v0, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2081
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "useHttpFallback"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 2082
    if-eqz v0, :cond_0

    .line 2083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2084
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

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/i;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2086
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to send requeset to server. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 2087
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.7.1"

    const-string v3, "ERROR"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    throw v1
.end method

.method private a(Ljava/lang/ref/WeakReference;)V
    .locals 11
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
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 685
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 689
    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 691
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->a(Landroid/content/SharedPreferences;)V

    .line 694
    sget-wide v0, Lcom/appsflyer/i;->o:J

    sget-wide v4, Lcom/appsflyer/i;->n:J

    sub-long v4, v0, v4

    .line 696
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 697
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 698
    const-string v0, "KSAppsFlyerId"

    invoke-direct {p0, v0}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v7, "deviceTrackingDisabled"

    invoke-virtual {v0, v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 701
    if-eqz v0, :cond_1

    .line 702
    const-string v0, "deviceTrackingDisabled"

    const-string v7, "true"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/e;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/AdvertisingIdObject;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_2

    .line 706
    const-string v7, "amazon_aid"

    invoke-virtual {v0}, Lcom/appsflyer/AdvertisingIdObject;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string v7, "amazon_aid_limit"

    invoke-virtual {v0}, Lcom/appsflyer/AdvertisingIdObject;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v7, "advertiserId"

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_3

    .line 711
    const-string v7, "advertiserId"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_3
    const-string v7, "app_id"

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string v0, "devkey"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v0, "uid"

    invoke-static {p1}, Lcom/appsflyer/o;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string v0, "time_in_app"

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string v0, "statType"

    const-string v4, "user_closed_app"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v0, "platform"

    const-string v4, "Android"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string v0, "launch_counter"

    const-string v4, "appsFlyerCount"

    invoke-direct {p0, v2, v4, v9}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v0, "gcd_conversion_data_timing"

    const-string v4, "appsflyerGetConversionDataTiming"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    const-string v0, "channel"

    invoke-direct {p0, p1}, Lcom/appsflyer/i;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v2, "originalAppsflyerId"

    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectFingerPrint"

    invoke-virtual {v0, v1, v10}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 725
    if-eqz v0, :cond_4

    .line 726
    invoke-virtual {p0}, Lcom/appsflyer/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_4

    .line 728
    const-string v1, "deviceFingerPrintId"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :cond_4
    :try_start_0
    new-instance v0, Lcom/appsflyer/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/j;-><init>(Landroid/content/Context;)V

    .line 734
    iput-object v3, v0, Lcom/appsflyer/j;->a:Ljava/util/Map;

    .line 735
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 736
    const-string v1, "Main thread detected. Running callStats task in a new thread."

    invoke-static {v1}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    .line 737
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://stats.appsflyer.com/stats"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "Could not send callStats request"

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 722
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 739
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running callStats task (on current thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-static {v1}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0}, Lcom/appsflyer/j;->onPreExecute()V

    .line 741
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://stats.appsflyer.com/stats"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 10
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
    .line 2099
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2100
    if-eqz p6, :cond_9

    sget-object v1, Lcom/appsflyer/i;->j:Lcom/appsflyer/g;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v2, v1

    .line 2101
    :goto_0
    const/4 v3, 0x0

    .line 2103
    :try_start_0
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lcom/appsflyer/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2106
    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    .line 2108
    const-string v4, "Content-Length"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2111
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2114
    const/4 v4, 0x0

    .line 2116
    :try_start_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v3, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2117
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2119
    if-eqz v3, :cond_0

    .line 2120
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 2125
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 2127
    invoke-virtual {p0, v1}, Lcom/appsflyer/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    .line 2128
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Lcom/appsflyer/q;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/b;->a(Ljava/lang/String;)V

    .line 2130
    const-string v5, "AppsFlyer_4.7.1"

    const-string v6, "SERVER_RESPONSE_CODE"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    const-string v5, "response from server. status="

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2132
    const-string v5, "appsflyer-data"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2133
    const/16 v6, 0xc8

    if-ne v3, v6, :cond_5

    .line 2138
    const-string v3, "gcmProjectNumber"

    invoke-direct {p0, v3}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "afUninstallToken"

    .line 2139
    invoke-direct {p0, v3}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2145
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/r;->a(Ljava/lang/ref/WeakReference;)V

    .line 2148
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/i;->r:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 2149
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/appsflyer/i;->r:Landroid/net/Uri;

    .line 2151
    :cond_2
    if-eqz p5, :cond_3

    .line 2152
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v3

    invoke-virtual {v3, p5, v0}, Lcom/appsflyer/a/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 2154
    :cond_3
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p5, :cond_4

    .line 2156
    const-string v3, "sentSuccessfully"

    const-string v6, "true"

    invoke-direct {p0, v0, v3, v6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    invoke-direct {p0, v0}, Lcom/appsflyer/i;->o(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2162
    :cond_4
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2163
    const-string v4, "monitor"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2164
    if-eqz v3, :cond_c

    .line 2165
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/q;->b()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2180
    :cond_5
    :goto_1
    :try_start_6
    const-string v3, "appsflyerConversionDataRequestRetries"

    const/4 v4, 0x0

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2182
    const-string v4, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v6, 0x0

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2183
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide v8, 0x134fd9000L

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    .line 2184
    const-string v4, "attributionId"

    const/4 v6, 0x0

    invoke-direct {p0, v0, v4, v6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    const-string v4, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v6, 0x0

    invoke-direct {p0, v0, v4, v6, v7}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2188
    :cond_6
    const-string v4, "attributionId"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    if-eqz p3, :cond_d

    if-eqz v2, :cond_d

    sget-object v4, Lcom/appsflyer/i;->j:Lcom/appsflyer/g;

    if-eqz v4, :cond_d

    const/4 v4, 0x5

    if-gt v3, v4, :cond_d

    .line 2190
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 2191
    new-instance v3, Lcom/appsflyer/i$d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, p0, v0, p3, v2}, Lcom/appsflyer/i$d;-><init>(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2210
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 2211
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2214
    :cond_8
    return-void

    .line 2100
    :cond_9
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 2119
    :catchall_0
    move-exception v0

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_a

    .line 2120
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    :cond_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2210
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_b

    .line 2211
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    .line 2167
    :cond_c
    :try_start_8
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/q;->f()V

    .line 2168
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/q;->c()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 2170
    :catch_0
    move-exception v3

    .line 2171
    :try_start_9
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/q;->f()V

    .line 2172
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/q;->c()V

    goto/16 :goto_1

    .line 2173
    :catch_1
    move-exception v3

    .line 2174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2175
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/q;->f()V

    .line 2176
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/q;->c()V

    goto/16 :goto_1

    .line 2192
    :cond_d
    if-nez p3, :cond_e

    .line 2193
    const-string v0, "AppsFlyer dev key is missing."

    invoke-static {v0}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 2194
    :cond_e
    if-eqz v2, :cond_7

    sget-object v2, Lcom/appsflyer/i;->j:Lcom/appsflyer/g;

    if-eqz v2, :cond_7

    const-string v2, "attributionId"

    const/4 v3, 0x0

    .line 2196
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    .line 2197
    invoke-direct {p0, v5, v2, v3}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    .line 2201
    :try_start_a
    invoke-direct {p0, v0}, Lcom/appsflyer/i;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2202
    if-eqz v0, :cond_7

    .line 2203
    sget-object v2, Lcom/appsflyer/i;->j:Lcom/appsflyer/g;

    invoke-interface {v2, v0}, Lcom/appsflyer/g;->a(Ljava/util/Map;)V
    :try_end_a
    .catch Lcom/appsflyer/AttributionIDNotReady; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 2205
    :catch_2
    move-exception v0

    .line 2206
    :try_start_b
    invoke-virtual {v0}, Lcom/appsflyer/AttributionIDNotReady;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_2

    .line 2210
    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_4

    .line 2119
    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3
.end method

.method private a(Ljava/util/Map;)V
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
    .line 1935
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1936
    const-string v1, "cpu_abi"

    const-string v2, "ro.product.cpu.abi"

    invoke-virtual {p0, v2}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    const-string v1, "cpu_abi2"

    const-string v2, "ro.product.cpu.abi2"

    invoke-virtual {p0, v2}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    const-string v1, "arch"

    const-string v2, "os.arch"

    invoke-virtual {p0, v2}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    const-string v1, "build_display_id"

    const-string v2, "ro.build.display.id"

    invoke-virtual {p0, v2}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1943
    const-string v0, "deviceData"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1807
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

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 66
    sput-boolean p0, Lcom/appsflyer/i;->k:Z

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    .prologue
    .line 66
    sput-wide p0, Lcom/appsflyer/i;->o:J

    return-wide p0
.end method

.method static synthetic b(Lcom/appsflyer/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

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
    .line 1863
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1864
    if-nez v0, :cond_0

    .line 1865
    const-string v0, "CHANNEL"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1867
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 1033
    if-nez p1, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1037
    :cond_0
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1038
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->a(Landroid/content/SharedPreferences;)V

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendTrackingWithEvent from activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1040
    if-nez p3, :cond_2

    const/4 v8, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 1043
    invoke-virtual/range {v0 .. v8}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Z)Ljava/util/Map;

    move-result-object v6

    .line 1044
    const-string v0, "appsflyerKey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1045
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1046
    :cond_1
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 1049
    :cond_3
    const-string v0, "AppsFlyerLib.sendTrackingWithEvent"

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1050
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_4

    sget-object v0, Lcom/appsflyer/i;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1051
    new-instance v3, Lcom/appsflyer/i$e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/appsflyer/i$e;-><init>(Lcom/appsflyer/i;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZLcom/appsflyer/i$1;)V

    invoke-virtual {v3}, Lcom/appsflyer/i$e;->run()V

    goto :goto_0

    .line 1050
    :cond_4
    sget-object v0, Lcom/appsflyer/i;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method private b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
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
    .line 1917
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 1919
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1920
    const-string v0, "platformextension"

    const-string v1, "android_unity"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1930
    :goto_0
    return-void

    .line 1922
    :catch_0
    move-exception v0

    .line 1925
    const-string v0, "platformextension"

    const-string v1, "android_native"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1927
    :catch_1
    move-exception v0

    .line 1928
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(J)J
    .locals 0

    .prologue
    .line 66
    sput-wide p0, Lcom/appsflyer/i;->l:J

    return-wide p0
.end method

.method static synthetic c()Lcom/appsflyer/g;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/appsflyer/i;->j:Lcom/appsflyer/g;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 856
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 860
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 941
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 942
    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 945
    array-length v8, v7

    move v4, v5

    move v2, v5

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v1, v7, v4

    .line 946
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 947
    if-lez v9, :cond_2

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 948
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 950
    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 951
    const-string v0, "campaign"

    .line 959
    :cond_0
    :goto_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v2

    move-object v2, v0

    .line 961
    if-lez v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v10, v9, 0x1

    if-le v0, v10, :cond_5

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 962
    :goto_3
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 947
    goto :goto_1

    .line 952
    :cond_3
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 953
    const-string v0, "media_source"

    goto :goto_2

    .line 954
    :cond_4
    const-string v3, "af_prt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 955
    const/4 v2, 0x1

    .line 956
    const-string v0, "agency"

    goto :goto_2

    .line 961
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 965
    :cond_6
    :try_start_0
    const-string v0, "install_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 966
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 968
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 969
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 970
    const-string v4, "install_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_7
    :goto_4
    const-string v0, "af_status"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 976
    const-string v0, "af_status"

    const-string v1, "Non-organic"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    :cond_8
    if-eqz v2, :cond_9

    .line 980
    const-string v0, "media_source"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    :cond_9
    return-object v6

    .line 972
    :catch_0
    move-exception v0

    .line 973
    const-string v1, "Could not fetch install time. "

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/appsflyer/i;->k:Z

    return v0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/i;->s:J

    sub-long/2addr v0, v2

    .line 257
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 258
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

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
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
    .line 991
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 994
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 996
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 998
    sget-object v4, Lcom/appsflyer/i;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 999
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    const/4 v0, 0x0

    .line 1007
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/appsflyer/i;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1024
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1025
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 1026
    new-instance v0, Lcom/appsflyer/i$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, p2

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/i$c;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Lcom/appsflyer/i$1;)V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1028
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 389
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    const-string v1, "com.appsflyer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private f(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1550
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1551
    const/4 v0, 0x1

    .line 1557
    :goto_0
    return v0

    .line 1552
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1555
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1887
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1888
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1889
    const-string v1, "CACHED_CHANNEL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1893
    :goto_0
    return-object p2

    .line 1892
    :cond_0
    const-string v0, "CACHED_CHANNEL"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 248
    const-string v0, "Test mode started.."

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/i;->s:J

    .line 250
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 630
    new-instance v0, Lcom/appsflyer/a;

    invoke-direct {v0, p1}, Lcom/appsflyer/a;-><init>(Landroid/content/Context;)V

    .line 631
    invoke-virtual {v0}, Lcom/appsflyer/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/o;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/a;->a(Ljava/lang/String;)V

    .line 633
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0}, Lcom/appsflyer/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/a;->a()V

    .line 637
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0}, Lcom/appsflyer/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1812
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1813
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1818
    :goto_0
    return-object v0

    .line 1815
    :catch_0
    move-exception v0

    .line 1816
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1818
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/content/Context;)Ljava/util/Map;
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
            Lcom/appsflyer/AttributionIDNotReady;
        }
    .end annotation

    .prologue
    .line 872
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 873
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 874
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "af_tranid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    invoke-direct {p0, p1, v1}, Lcom/appsflyer/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 880
    :goto_0
    return-object v0

    .line 877
    :cond_0
    const-string v1, "attributionId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 880
    invoke-direct {p0, v0}, Lcom/appsflyer/i;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 882
    :cond_1
    new-instance v0, Lcom/appsflyer/AttributionIDNotReady;

    invoke-direct {v0}, Lcom/appsflyer/AttributionIDNotReady;-><init>()V

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 252
    const-string v0, "Test mode ended!"

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/i;->s:J

    .line 254
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1477
    const/4 v0, 0x0

    .line 1478
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1479
    if-eqz v1, :cond_0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1480
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1482
    :cond_0
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    const-string v0, "AppUserId"

    invoke-direct {p0, v0}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    const-string v0, "appid"

    invoke-direct {p0, v0}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/i;->a(Landroid/content/Context;)Z

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

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tune.Tune"

    .line 1535
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.adjust.sdk.Adjust"

    .line 1536
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.kochava.android.tracker.Feature"

    .line 1537
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "io.branch.referral.Branch"

    .line 1538
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.apsalar.sdk.Apsalar"

    .line 1539
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.localytics.android.Localytics"

    .line 1540
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.tenjin.android.TenjinSDK"

    .line 1541
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.talkingdata.sdk.TalkingDataSDK"

    .line 1542
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "it.partytrack.sdk.Track"

    .line 1543
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jp.appAdForce.android.LtvManager"

    .line 1544
    invoke-direct {p0, v1}, Lcom/appsflyer/i;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1534
    return-object v0
.end method

.method private j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1690
    const-string v1, "appsflyer-data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1692
    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1696
    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1697
    const-string v2, "INSTALL_STORE"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1698
    const-string v2, "INSTALL_STORE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1703
    :goto_0
    return-object v0

    .line 1700
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->j(Landroid/content/Context;)Z

    move-result v1

    .line 1701
    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/appsflyer/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1702
    :cond_1
    const-string v1, "INSTALL_STORE"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1709
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_STORE"

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1754
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-virtual {p0, v0}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1755
    invoke-direct {p0, v0}, Lcom/appsflyer/i;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1757
    invoke-direct {p0, v0}, Lcom/appsflyer/i;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1759
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/appsflyer/i;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1760
    invoke-direct {p0, v0}, Lcom/appsflyer/i;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1763
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/i;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1764
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-direct {p0, v0}, Lcom/appsflyer/i;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1766
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsflyer/i;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1767
    const-string v0, "/etc/pre_install.appsflyer"

    invoke-direct {p0, v0}, Lcom/appsflyer/i;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1770
    :cond_2
    invoke-direct {p0, v0}, Lcom/appsflyer/i;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 1778
    :cond_3
    :goto_0
    return-object v0

    .line 1774
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1775
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1778
    goto :goto_0
.end method

.method private n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1823
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1824
    const-string v0, "preInstallName"

    invoke-direct {p0, v0}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1825
    if-eqz v0, :cond_1

    .line 1846
    :cond_0
    :goto_0
    return-object v0

    .line 1827
    :cond_1
    const-string v2, "preInstallName"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1828
    const-string v0, "preInstallName"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1843
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1844
    const-string v1, "preInstallName"

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1830
    :cond_3
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->j(Landroid/content/Context;)Z

    move-result v1

    .line 1831
    if-eqz v1, :cond_4

    .line 1832
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1833
    if-eqz v0, :cond_5

    .line 1839
    :cond_4
    :goto_2
    if-eqz v0, :cond_2

    .line 1840
    const-string v1, "preInstallName"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1836
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private o(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1851
    sget-boolean v0, Lcom/appsflyer/i;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/i;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1859
    :cond_0
    :goto_0
    return-void

    .line 1854
    :cond_1
    sget-object v0, Lcom/appsflyer/i;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 1857
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1858
    sget-object v0, Lcom/appsflyer/i;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/i$b;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/i$b;-><init>(Lcom/appsflyer/i;Landroid/content/Context;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2044
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2045
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2049
    const-string v0, "WIFI"

    .line 2057
    :goto_0
    return-object v0

    .line 2050
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 2052
    const-string v0, "MOBILE"

    goto :goto_0

    .line 2057
    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1949
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    .line 1950
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1953
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1962
    :cond_0
    if-eqz v1, :cond_1

    .line 1963
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1969
    :cond_1
    :goto_0
    return-object v3

    .line 1965
    :catch_0
    move-exception v0

    .line 1966
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1956
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

    .line 1962
    if-eqz v1, :cond_1

    .line 1963
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1965
    :catch_1
    move-exception v0

    .line 1966
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1958
    :catch_2
    move-exception v0

    .line 1959
    :try_start_4
    const-string v2, "Could not collect cursor attribution. "

    invoke-static {v2, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1962
    if-eqz v1, :cond_1

    .line 1963
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 1965
    :catch_3
    move-exception v0

    .line 1966
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1961
    :catchall_0
    move-exception v0

    .line 1962
    if-eqz v1, :cond_3

    .line 1963
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1967
    :cond_3
    :goto_1
    throw v0

    .line 1965
    :catch_4
    move-exception v1

    .line 1966
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2453
    .line 2454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2457
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2458
    if-nez v0, :cond_0

    .line 2459
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2462
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2463
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2466
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 2469
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 2470
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read connection response from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2473
    if-eqz v2, :cond_1

    .line 2474
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2476
    :cond_1
    if-eqz v1, :cond_2

    .line 2477
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 2482
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2484
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2492
    :goto_3
    return-object v0

    .line 2473
    :cond_3
    if-eqz v3, :cond_4

    .line 2474
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2476
    :cond_4
    if-eqz v2, :cond_2

    .line 2477
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 2479
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2472
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 2473
    :goto_4
    if-eqz v2, :cond_5

    .line 2474
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2476
    :cond_5
    if-eqz v1, :cond_6

    .line 2477
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 2480
    :cond_6
    :goto_5
    throw v0

    .line 2486
    :catch_2
    move-exception v1

    .line 2487
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2489
    :try_start_8
    const-string v2, "response_not_json"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2490
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    goto :goto_3

    .line 2491
    :catch_3
    move-exception v0

    .line 2492
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2479
    :catch_4
    move-exception v1

    goto :goto_5

    .line 2472
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

    .line 2479
    :catch_5
    move-exception v0

    goto :goto_2

    .line 2469
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

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Z)Ljava/util/Map;
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
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1063
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1064
    invoke-static {p1, v3}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1065
    const-string v2, "af_timestamp"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :try_start_0
    const-string v2, "collect data for server"

    const-string v4, ""

    invoke-direct {p0, v2, v4, p1}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******* sendTrackingWithEvent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p8, :cond_2c

    const-string v2, "Launch"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1071
    const-string v4, "********* sendTrackingWithEvent: "

    if-eqz p8, :cond_2d

    const-string v2, "Launch"

    :goto_1
    invoke-direct {p0, v4, v2, p1}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1073
    const-string v4, "AppsFlyer_4.7.1"

    const-string v5, "EVENT_CREATED_WITH_NAME"

    if-eqz p8, :cond_2e

    const-string v2, "Launch"

    :goto_2
    invoke-direct {p0, p1, v4, v5, v2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1078
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1079
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1080
    const-string v4, "android.permission.INTERNET"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1081
    const-string v4, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v4}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V

    .line 1082
    const/4 v4, 0x0

    const-string v5, "PERMISSION_INTERNET_MISSING"

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_0
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1085
    const-string v4, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v4}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V

    .line 1087
    :cond_1
    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1088
    const-string v2, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    invoke-static {v2}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1094
    :cond_2
    :goto_3
    if-eqz p6, :cond_3

    .line 1095
    :try_start_2
    const-string v2, "af_events_api"

    const-string v4, "1"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_3
    const-string v2, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string v2, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    const-string v2, "product"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-string v2, "sdk"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-string v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    const-string v2, "deviceType"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    if-eqz p8, :cond_2f

    .line 1105
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1106
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerProperties;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1107
    const-string v2, "af_sdks"

    invoke-direct {p0}, Lcom/appsflyer/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    invoke-virtual {p0, p1}, Lcom/appsflyer/i;->c(Landroid/content/Context;)F

    move-result v2

    .line 1109
    const-string v4, "batteryLevel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->f(Landroid/content/Context;)V

    .line 1117
    :cond_5
    :goto_4
    const-string v2, "KSAppsFlyerId"

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1118
    const-string v4, "KSAppsFlyerRICounter"

    invoke-direct {p0, v4}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1119
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    .line 1120
    const-string v5, "reinstallCounter"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string v4, "originalAppsflyerId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_6
    const-string v2, "additionalCustomData"

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1125
    if-eqz v2, :cond_7

    .line 1126
    const-string v4, "customData"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1130
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    if-eqz v2, :cond_8

    .line 1132
    const-string v4, "installer_package"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1138
    :cond_8
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "sdkExtension"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1139
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 1140
    const-string v4, "sdkExtension"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    invoke-direct {p0, p1, v2}, Lcom/appsflyer/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1146
    if-eqz v4, :cond_a

    .line 1147
    const-string v5, "channel"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    if-nez v4, :cond_d

    if-eqz v2, :cond_d

    .line 1152
    :cond_c
    const-string v4, "af_latestchannel"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    :cond_d
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1156
    if-eqz v2, :cond_e

    .line 1157
    const-string v4, "af_installstore"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :cond_e
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1161
    if-eqz v2, :cond_f

    .line 1162
    const-string v4, "af_preinstall_name"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    :cond_f
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1166
    if-eqz v2, :cond_10

    .line 1167
    const-string v4, "af_currentstore"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    :cond_10
    if-eqz p2, :cond_30

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_30

    .line 1171
    const-string v2, "appsflyerKey"

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/i;->h()Ljava/lang/String;

    move-result-object v2

    .line 1185
    if-eqz v2, :cond_11

    .line 1186
    const-string v4, "appUserId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    :cond_11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "userEmails"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1191
    if-eqz v2, :cond_32

    .line 1192
    const-string v4, "user_emails"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    :cond_12
    :goto_7
    if-eqz p3, :cond_13

    .line 1202
    const-string v2, "eventName"

    invoke-interface {v3, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    if-eqz p4, :cond_13

    .line 1204
    const-string v2, "eventValue"

    invoke-interface {v3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    :cond_13
    invoke-direct {p0}, Lcom/appsflyer/i;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1209
    const-string v2, "appid"

    const-string v4, "appid"

    invoke-direct {p0, v4}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    :cond_14
    const-string v2, "currencyCode"

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1212
    if-eqz v2, :cond_16

    .line 1213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    .line 1214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING: currency code should be 3 characters!!! \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' is not a legal value."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V

    .line 1216
    :cond_15
    const-string v4, "currency"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    :cond_16
    const-string v2, "IS_UPDATE"

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1220
    if-eqz v2, :cond_17

    .line 1221
    const-string v4, "isUpdate"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    :cond_17
    invoke-virtual {p0, p1}, Lcom/appsflyer/i;->b(Landroid/content/Context;)Z

    move-result v2

    .line 1224
    const-string v4, "af_preinstalled"

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "collectFacebookAttrId"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    .line 1228
    if-eqz v2, :cond_18

    .line 1231
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.facebook.katana"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1232
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appsflyer/i;->a(Landroid/content/ContentResolver;)Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    .line 1240
    :goto_8
    if-eqz v2, :cond_18

    .line 1241
    :try_start_6
    const-string v4, "fb"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    :cond_18
    invoke-direct {p0, p1, v3}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 1248
    :try_start_7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/o;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 1249
    if-eqz v2, :cond_19

    .line 1250
    const-string v4, "uid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 1257
    :cond_19
    :goto_9
    :try_start_8
    const-string v2, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 1263
    :goto_a
    :try_start_9
    const-string v2, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 1269
    :goto_b
    :try_start_a
    const-string v2, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 1274
    :goto_c
    :try_start_b
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1275
    const-string v4, "operator"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    const-string v4, "carrier"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 1282
    :goto_d
    :try_start_c
    const-string v2, "network"

    invoke-direct {p0, p1}, Lcom/appsflyer/i;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    .line 1288
    :goto_e
    :try_start_d
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "collectFingerPrint"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 1290
    if-eqz v2, :cond_1a

    .line 1291
    invoke-virtual {p0}, Lcom/appsflyer/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 1292
    if-eqz v2, :cond_1a

    .line 1293
    const-string v4, "deviceFingerPrintId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    :cond_1a
    invoke-direct {p0, p1, v3}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 1298
    invoke-direct {p0, v3}, Lcom/appsflyer/i;->a(Ljava/util/Map;)V

    .line 1300
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HHmmssZ"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1302
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    const/16 v5, 0x9

    if-lt v2, v5, :cond_1b

    .line 1304
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1305
    const-string v2, "installDate"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    .line 1312
    :cond_1b
    :goto_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1314
    const-string v5, "versionCode"

    const/4 v6, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1316
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v6, v5, :cond_1c

    .line 1319
    const-string v5, "appsflyerConversionDataRequestRetries"

    const/4 v6, 0x0

    invoke-direct {p0, p1, v5, v6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1320
    const-string v5, "versionCode"

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {p0, p1, v5, v6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1324
    :cond_1c
    const-string v5, "app_version_code"

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    const-string v5, "app_version_name"

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1d

    .line 1330
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1331
    iget-wide v8, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1332
    const-string v2, "date1"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const-string v2, "date2"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    invoke-direct {p0, v4, p1}, Lcom/appsflyer/i;->a(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1335
    const-string v4, "firstLaunchDate"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    .line 1343
    :cond_1d
    :goto_10
    :try_start_10
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    .line 1344
    const-string v2, "referrer"

    invoke-interface {v3, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    :cond_1e
    const-string v2, "attributionId"

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1348
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    .line 1349
    const-string v4, "installAttribution"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    :cond_1f
    const-string v2, "extraReferrers"

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1353
    if-eqz v2, :cond_20

    .line 1354
    const-string v4, "extraReferrers"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    :cond_20
    const-string v2, "afUninstallToken"

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1359
    if-eqz v2, :cond_21

    .line 1360
    invoke-static {v2}, Lcom/appsflyer/c;->a(Ljava/lang/String;)Lcom/appsflyer/c;

    move-result-object v2

    .line 1361
    if-eqz v2, :cond_21

    .line 1362
    const-string v4, "af_gcm_token"

    invoke-virtual {v2}, Lcom/appsflyer/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    :cond_21
    invoke-static {p1}, Lcom/appsflyer/r;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/i;->v:Z

    .line 1368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "didConfigureTokenRefreshService="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/appsflyer/i;->v:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    .line 1369
    iget-boolean v2, p0, Lcom/appsflyer/i;->v:Z

    if-nez v2, :cond_22

    .line 1370
    const-string v2, "tokenRefreshConfigured"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    :cond_22
    if-eqz p8, :cond_24

    .line 1375
    iget-object v2, p0, Lcom/appsflyer/i;->u:Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 1376
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/appsflyer/i;->u:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1377
    const-string v4, "isPush"

    const-string v5, "true"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    const-string v4, "af_deeplink"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_23
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appsflyer/i;->u:Ljava/lang/String;

    .line 1384
    :cond_24
    if-eqz p8, :cond_25

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_25

    .line 1385
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->h(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 1386
    if-eqz v2, :cond_33

    .line 1387
    invoke-direct {p0, p1, v3, v2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 1396
    :cond_25
    :goto_11
    iget-boolean v2, p0, Lcom/appsflyer/i;->t:Z

    if-eqz v2, :cond_26

    .line 1397
    const-string v2, "testAppMode_retargeting"

    const-string v4, "true"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1399
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appsflyer/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1400
    const-string v2, "Sent retargeting params to test app"

    invoke-static {v2}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1404
    :cond_26
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1405
    const-string v2, "testAppMode"

    const-string v4, "true"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1407
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appsflyer/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1408
    const-string v2, "Sent params to test app"

    invoke-static {v2}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1409
    invoke-direct {p0}, Lcom/appsflyer/i;->g()V

    .line 1412
    :cond_27
    const-string v2, "advertiserId"

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 1413
    invoke-static {p1, v3}, Lcom/appsflyer/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1414
    const-string v2, "advertiserId"

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 1415
    const-string v2, "GAID_retry"

    const-string v4, "true"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    :cond_28
    :goto_12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/e;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/AdvertisingIdObject;

    move-result-object v2

    .line 1422
    if-eqz v2, :cond_29

    .line 1423
    const-string v4, "amazon_aid"

    invoke-virtual {v2}, Lcom/appsflyer/AdvertisingIdObject;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    const-string v4, "amazon_aid_limit"

    invoke-virtual {v2}, Lcom/appsflyer/AdvertisingIdObject;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    :cond_29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1430
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    const-string v4, "referrer"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    .line 1432
    const-string v4, "referrer"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    :cond_2a
    const-string v2, "true"

    const-string v4, "sentSuccessfully"

    const-string v5, ""

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1435
    const-string v2, "appsFlyerCount"

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v2, v1}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v5

    .line 1436
    const-string v2, "counter"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    const-string v6, "iaecounter"

    const-string v7, "appsFlyerInAppEventCount"

    if-eqz p3, :cond_35

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v0, p7

    invoke-direct {p0, v0, v7, v2}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    const-string v2, "timepassedsincelastlaunch"

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    if-eqz p8, :cond_2b

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2b

    .line 1441
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerProperties;->d()V

    .line 1443
    :cond_2b
    const-string v5, "isFirstCall"

    if-nez v4, :cond_36

    const/4 v2, 0x1

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    new-instance v2, Lcom/appsflyer/HashUtils;

    invoke-direct {v2}, Lcom/appsflyer/HashUtils;-><init>()V

    invoke-virtual {v2, v3}, Lcom/appsflyer/HashUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1447
    const-string v4, "af_v"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    new-instance v2, Lcom/appsflyer/HashUtils;

    invoke-direct {v2}, Lcom/appsflyer/HashUtils;-><init>()V

    invoke-virtual {v2, v3}, Lcom/appsflyer/HashUtils;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1450
    const-string v4, "af_v2"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object v2, v3

    .line 1454
    :goto_16
    return-object v2

    :cond_2c
    move-object v2, p3

    .line 1070
    goto/16 :goto_0

    :cond_2d
    move-object v2, p3

    .line 1071
    goto/16 :goto_1

    :cond_2e
    move-object v2, p3

    .line 1073
    goto/16 :goto_2

    .line 1090
    :catch_0
    move-exception v2

    .line 1091
    const-string v4, "Exception while validation permissions. "

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_3

    .line 1451
    :catch_1
    move-exception v2

    .line 1452
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 1114
    :cond_2f
    :try_start_11
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1134
    :catch_2
    move-exception v2

    .line 1135
    const-string v4, "Exception while getting the app\'s installer package. "

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 1173
    :cond_30
    const-string v2, "AppsFlyerKey"

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1174
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v4, :cond_31

    .line 1175
    const-string v4, "appsflyerKey"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1177
    :cond_31
    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v2}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1178
    const-string v2, "AppsFlyer_4.7.1"

    const-string v4, "DEV_KEY_MISSING"

    const/4 v5, 0x0

    invoke-direct {p0, p1, v2, v4, v5}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const-string v2, "AppsFlyer will not track this event."

    invoke-static {v2}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 1180
    const/4 v2, 0x0

    goto :goto_16

    .line 1195
    :cond_32
    const-string v2, "userEmail"

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1196
    if-eqz v2, :cond_12

    .line 1197
    const-string v4, "sha1_el"

    invoke-static {v2}, Lcom/appsflyer/HashUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 1233
    :catch_3
    move-exception v2

    .line 1234
    const/4 v2, 0x0

    .line 1235
    const-string v4, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v4}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1236
    :catch_4
    move-exception v2

    .line 1237
    const/4 v4, 0x0

    .line 1238
    const-string v5, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v5, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto/16 :goto_8

    .line 1252
    :catch_5
    move-exception v2

    .line 1253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ERROR: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "could not get uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 1258
    :catch_6
    move-exception v2

    .line 1259
    const-string v4, "Exception while collecting display language name. "

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 1264
    :catch_7
    move-exception v2

    .line 1265
    const-string v4, "Exception while collecting display language code. "

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 1270
    :catch_8
    move-exception v2

    .line 1271
    const-string v4, "Exception while collecting country name. "

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 1277
    :catch_9
    move-exception v2

    .line 1278
    const-string v4, "Exception while collecting network operator/carrier.  "

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 1283
    :catch_a
    move-exception v2

    .line 1284
    const-string v4, "Exception while collecting network info. "

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 1306
    :catch_b
    move-exception v2

    .line 1307
    const-string v5, "Exception while collecting install date. "

    invoke-static {v5, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 1339
    :catch_c
    move-exception v2

    .line 1340
    const-string v4, "Exception while collecting app version data "

    invoke-static {v4, v2}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 1389
    :cond_33
    iget-object v2, p0, Lcom/appsflyer/i;->r:Landroid/net/Uri;

    if-eqz v2, :cond_25

    .line 1391
    iget-object v2, p0, Lcom/appsflyer/i;->r:Landroid/net/Uri;

    invoke-direct {p0, p1, v3, v2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto/16 :goto_11

    .line 1417
    :cond_34
    const-string v2, "GAID_retry"

    const-string v4, "false"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_12

    .line 1437
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 1443
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_14
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 621
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v0

    const-string v1, "startTracking"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 622
    const-string v0, "Build Number: 314"

    invoke-static {v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;)V

    .line 623
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0, p2}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {p2}, Lcom/appsflyer/p;->a(Ljava/lang/String;)V

    .line 625
    invoke-direct {p0, p1}, Lcom/appsflyer/i;->a(Landroid/app/Application;)V

    .line 626
    return-void
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    const-string v0, "shouldMonitor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    const-string v1, "Turning on monitoring."

    invoke-static {v1}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "shouldMonitor"

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;Z)V

    .line 165
    const/4 v0, 0x0

    const-string v1, "START_TRACKING"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 170
    const-string v0, "******* onReceive: "

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 172
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->b()V

    .line 174
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play store referrer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 177
    if-eqz v0, :cond_0

    .line 179
    const-string v1, "TestIntegrationMode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    const-string v2, "AppsFlyer_Test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    const-string v1, "appsflyer-data"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-virtual {p0, v1}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 188
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->a(Z)V

    .line 189
    invoke-direct {p0}, Lcom/appsflyer/i;->f()V

    .line 191
    :cond_2
    const-string v1, "onReceive called. referrer: "

    invoke-direct {p0, v1, v0, p1}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 193
    const-string v1, "referrer"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const-string v1, "onReceive: isLaunchCalled"

    invoke-static {v1}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/i;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received a new (extra) referrer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    .line 210
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 212
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    const-string v1, "extraReferrers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 225
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 226
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 229
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v0, "extraReferrers"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_1
    return-void

    .line 218
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 222
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t save referrer - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

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
    .line 774
    new-instance v1, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 775
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

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

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    return-void

    :cond_0
    move-object v0, p3

    .line 774
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
    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 241
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 373
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v0

    const-string v1, "setAndroidIdData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 374
    iput-object p1, p0, Lcom/appsflyer/i;->f:Ljava/lang/String;

    .line 375
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1588
    const/4 v0, 0x0

    .line 1591
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1592
    if-nez v1, :cond_0

    .line 1593
    const/4 v0, 0x1

    .line 1598
    :cond_0
    :goto_0
    return v0

    .line 1595
    :catch_0
    move-exception v1

    .line 1596
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "35"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2026
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2029
    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v2, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2037
    :goto_0
    return-object v0

    .line 2030
    :catch_0
    move-exception v0

    .line 2031
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2033
    const-string v0, "serial"

    .line 2037
    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 804
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 805
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v2, v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 808
    if-eqz v2, :cond_0

    .line 809
    const-string v2, "deviceTrackingDisabled"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/e;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/AdvertisingIdObject;

    move-result-object v2

    .line 812
    if-eqz v2, :cond_1

    .line 813
    const-string v3, "amazon_aid"

    invoke-virtual {v2}, Lcom/appsflyer/AdvertisingIdObject;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const-string v3, "amazon_aid_limit"

    invoke-virtual {v2}, Lcom/appsflyer/AdvertisingIdObject;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 817
    if-eqz v2, :cond_2

    .line 818
    const-string v3, "advertiserId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :cond_2
    const-string v2, "devkey"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v0, "uid"

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/o;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v0, "af_gcm_token"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v0, "launch_counter"

    const-string v2, "appsflyer-data"

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "appsFlyerCount"

    invoke-direct {p0, v2, v3, v5}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v0, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const-string v0, "channel"

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/i;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 829
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 830
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd_HHmmssZ"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 831
    const-string v4, "install_date"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "collectFingerPrint"

    invoke-virtual {v0, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 838
    if-eqz v0, :cond_3

    .line 839
    invoke-virtual {p0}, Lcom/appsflyer/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_3

    .line 841
    const-string v2, "deviceFingerPrintId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    :cond_3
    :try_start_1
    new-instance v0, Lcom/appsflyer/j;

    invoke-direct {v0, p1}, Lcom/appsflyer/j;-><init>(Landroid/content/Context;)V

    .line 846
    iput-object v1, v0, Lcom/appsflyer/j;->a:Ljava/util/Map;

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 852
    :goto_1
    return-void

    .line 832
    :catch_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 849
    :catch_1
    move-exception v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    .line 780
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 781
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 782
    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 467
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v0

    const-string v1, "setCustomerUserId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 469
    const-string v0, "AppUserId"

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1872
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1877
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1878
    const/4 v0, 0x1

    .line 1883
    :cond_0
    :goto_0
    return v0

    .line 1880
    :catch_0
    move-exception v1

    .line 1881
    const-string v2, "Could not check if app is pre installed"

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c(Landroid/content/Context;)F
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2552
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2554
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 2555
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2556
    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2559
    if-eq v2, v5, :cond_0

    if-ne v0, v5, :cond_1

    .line 2560
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 2569
    :goto_0
    return v0

    .line 2563
    :cond_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    goto :goto_0

    .line 2565
    :catch_0
    move-exception v1

    .line 2566
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1713
    .line 1716
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

    .line 1717
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

    .line 1721
    :goto_0
    return-object v0

    .line 1718
    :catch_0
    move-exception v0

    .line 1719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
