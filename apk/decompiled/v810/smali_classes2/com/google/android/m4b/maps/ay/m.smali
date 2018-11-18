.class public Lcom/google/android/m4b/maps/ay/m;
.super Ljava/lang/Object;
.source "DataRequestDispatcher.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/e$a;
.implements Lcom/google/android/m4b/maps/ay/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/m$d;,
        Lcom/google/android/m4b/maps/ay/m$b;,
        Lcom/google/android/m4b/maps/ay/m$a;,
        Lcom/google/android/m4b/maps/ay/m$c;,
        Lcom/google/android/m4b/maps/ay/m$e;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final n:J

.field private static final o:J

.field private static final p:J


# instance fields
.field private volatile A:Lcom/google/android/m4b/maps/ay/e;

.field private B:I

.field private final C:Landroid/content/SharedPreferences;

.field private D:Lcom/google/android/m4b/maps/a/l;

.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Z

.field protected final d:Lcom/google/android/m4b/maps/ay/m$b;

.field protected e:Lcom/google/android/m4b/maps/ay/m$e;

.field protected volatile f:Z

.field private h:Ljava/lang/String;

.field private volatile i:Z

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/o;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Random;

.field private volatile q:Z

.field private volatile r:I

.field private volatile s:Z

.field private t:J

.field private u:J

.field private volatile v:I

.field private volatile w:Ljava/lang/String;

.field private x:Lcom/google/android/m4b/maps/ay/v;

.field private y:Z

.field private final z:Lcom/google/android/m4b/maps/ay/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 115
    const-class v0, Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/ay/m;->n:J

    .line 238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/ay/m;->o:J

    .line 243
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/ay/m;->p:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/m4b/maps/ay/j;Lcom/google/android/m4b/maps/a/l;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->l:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->m:Ljava/util/Random;

    .line 253
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/ay/m;->q:Z

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    .line 290
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/m;->u:J

    .line 293
    iput v3, p0, Lcom/google/android/m4b/maps/ay/m;->v:I

    .line 303
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/ay/m;->y:Z

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/m;->B:I

    .line 2433
    const-string v1, "https://clients4.google.com/glm/mmap"

    .line 2435
    const-string v0, "debug.mapview.gmmserver"

    .line 2436
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/z;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/i;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/y/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2438
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2456
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2457
    const-string v5, ".google.com"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "localhost"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    move v2, v4

    .line 2438
    :goto_0
    if-eqz v2, :cond_9

    .line 2440
    sget-object v1, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    const-string v5, "Hitting custom GMM server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2441
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 2443
    const-string v2, "Hitting custom GMM server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2446
    :cond_2
    :goto_3
    const-string v1, "/api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 904
    :cond_3
    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->h:Ljava/lang/String;

    .line 905
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/m;->b:Ljava/lang/String;

    .line 906
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/m;->a:Ljava/lang/String;

    .line 907
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->j:Ljava/lang/String;

    .line 908
    const-string v0, "com.google.maps.api.android.lib6.drd.PREFERENCES_FILE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->C:Landroid/content/SharedPreferences;

    .line 910
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/ay/m;->c:Z

    .line 911
    new-instance v0, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->z:Lcom/google/android/m4b/maps/ay/d;

    .line 912
    iput-object p6, p0, Lcom/google/android/m4b/maps/ay/m;->D:Lcom/google/android/m4b/maps/a/l;

    .line 913
    new-instance v0, Lcom/google/android/m4b/maps/ay/m$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Lcom/google/android/m4b/maps/ay/m$b;-><init>(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    .line 914
    new-instance v0, Lcom/google/android/m4b/maps/ay/m$e;

    invoke-direct {v0, p0, p5, v3}, Lcom/google/android/m4b/maps/ay/m$e;-><init>(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/j;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    .line 915
    sget-object v0, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    const-string v2, "Using server: "

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_4
    return-void

    :cond_5
    move v2, v3

    .line 2457
    goto/16 :goto_0

    .line 2440
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2443
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 915
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->A:Lcom/google/android/m4b/maps/ay/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/m4b/maps/ay/j;Lcom/google/android/m4b/maps/a/l;)Lcom/google/android/m4b/maps/ay/m;
    .locals 7

    .prologue
    .line 883
    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ay/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/m4b/maps/ay/j;Lcom/google/android/m4b/maps/a/l;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/m;->k:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m;ILjava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 65
    .line 5107
    const/4 v0, 0x0

    .line 5108
    monitor-enter p0

    .line 5115
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/ay/m;->B:I

    .line 5117
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 5119
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ay/m;->s:Z

    if-eqz v1, :cond_3

    .line 5120
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->p()V

    .line 5121
    iput p1, p0, Lcom/google/android/m4b/maps/ay/m;->B:I

    .line 5122
    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    .line 5151
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5153
    if-eqz v0, :cond_2

    .line 5154
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ay/m;->a(I)V

    .line 65
    :cond_2
    return-void

    .line 5123
    :cond_3
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    sget-wide v4, Lcom/google/android/m4b/maps/ay/m;->p:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 5124
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    goto :goto_0

    .line 5151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5127
    :cond_4
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ay/m;->s:Z

    if-nez v1, :cond_6

    .line 5128
    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    .line 5130
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->u:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 5131
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->u:J

    goto :goto_0

    .line 5132
    :cond_5
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->u:J

    sget-wide v4, Lcom/google/android/m4b/maps/ay/m;->n:J

    add-long/2addr v2, v4

    .line 5133
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 5136
    const/4 v0, 0x1

    goto :goto_0

    .line 5139
    :cond_6
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    sget-wide v4, Lcom/google/android/m4b/maps/ay/m;->o:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 5140
    sget-wide v2, Lcom/google/android/m4b/maps/ay/m;->o:J

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    .line 5147
    :goto_1
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    sget-wide v4, Lcom/google/android/m4b/maps/ay/m;->p:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 5148
    sget-wide v2, Lcom/google/android/m4b/maps/ay/m;->p:J

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    goto :goto_0

    .line 5143
    :cond_7
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    const-wide/16 v4, 0x5

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m;J)V
    .locals 3

    .prologue
    .line 65
    .line 5175
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5176
    const-string v1, "SessionID"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1211
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1213
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/m;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ay/m;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->l()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ay/m;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->q:Z

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->C:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/ay/m;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->p()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/ay/m;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->m()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/ay/m;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/ay/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->z:Lcom/google/android/m4b/maps/ay/d;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/a/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->D:Lcom/google/android/m4b/maps/a/l;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/m4b/maps/ay/m;)J
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/google/android/m4b/maps/ay/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/m4b/maps/ay/m;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->k:Ljava/lang/Long;

    return-object v0
.end method

.method private declared-synchronized l()V
    .locals 1

    .prologue
    .line 864
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/m;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/m;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    monitor-exit p0

    return-void

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 1

    .prologue
    .line 871
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/m;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/m;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    monitor-exit p0

    return-void

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/google/android/m4b/maps/ay/m;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/google/android/m4b/maps/ay/m;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/m4b/maps/ay/m;->B:I

    return v0
.end method

.method private declared-synchronized n()[Lcom/google/android/m4b/maps/ay/o;
    .locals 2

    .prologue
    .line 976
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/ay/o;

    .line 977
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    monitor-exit p0

    return-object v0

    .line 976
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic o(Lcom/google/android/m4b/maps/ay/m;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    return-wide v0
.end method

.method private declared-synchronized o()Z
    .locals 2

    .prologue
    .line 1071
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ay/m;->v:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->y:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ay/m;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic p(Lcom/google/android/m4b/maps/ay/m;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->m:Ljava/util/Random;

    return-object v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 1092
    monitor-enter p0

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/m;->u:J

    .line 1093
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->s:Z

    .line 1094
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/m;->t:J

    .line 1095
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/m;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    monitor-exit p0

    return-void

    .line 1092
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->k:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 3950
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->C:Landroid/content/SharedPreferences;

    const-string v1, "SessionID"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3951
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 3952
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    new-instance v1, Lcom/google/android/m4b/maps/ay/m$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/google/android/m4b/maps/ay/m$a;-><init>(Lcom/google/android/m4b/maps/ay/m;B)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/m$e;->a(Lcom/google/android/m4b/maps/ay/l;)V

    .line 1182
    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->k:Ljava/lang/Long;

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 3954
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    const-string v4, "GMM Server Cookie (cached): "

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3954
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1037
    const/4 v1, 0x0

    .line 1038
    monitor-enter p0

    .line 1039
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ay/m;->s:Z

    if-nez v2, :cond_2

    .line 1040
    sget-object v1, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/m;->g:Ljava/lang/String;

    const-string v2, "In Error Mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ay/m;->s:Z

    .line 1042
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ay/m;->u:J

    .line 1045
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    if-eqz v0, :cond_1

    .line 1048
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/m;->a(ILjava/lang/String;)V

    .line 1050
    :cond_1
    return-void

    .line 1045
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1000
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->n()[Lcom/google/android/m4b/maps/ay/o;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1001
    invoke-interface {v3, p1, p2}, Lcom/google/android/m4b/maps/ay/o;->a(ILjava/lang/String;)V

    .line 1000
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1003
    :cond_0
    return-void
.end method

.method public final a(I[BZZZ)V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    .line 3379
    new-instance v1, Lcom/google/android/m4b/maps/ay/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/m4b/maps/ay/y;-><init>(I[BZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/m$e;->a(Lcom/google/android/m4b/maps/ay/l;)V

    .line 1169
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 2

    .prologue
    .line 1257
    .line 4249
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->x:Lcom/google/android/m4b/maps/ay/v;

    if-nez v0, :cond_0

    .line 4250
    new-instance v0, Lcom/google/android/m4b/maps/ay/v;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->x:Lcom/google/android/m4b/maps/ay/v;

    .line 4252
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->x:Lcom/google/android/m4b/maps/ay/v;

    .line 1257
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/m;->C:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/ay/v;->a(Lcom/google/android/m4b/maps/ar/a;Landroid/content/SharedPreferences;)V

    .line 1258
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/e;)V
    .locals 3

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$e;->a(Lcom/google/android/m4b/maps/ay/m$e;)Lcom/google/android/m4b/maps/ay/j;

    move-result-object v1

    monitor-enter v1

    .line 1418
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$e;->a(Lcom/google/android/m4b/maps/ay/m$e;)Lcom/google/android/m4b/maps/ay/j;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/j;->d(Ljava/lang/String;)V

    .line 1419
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1421
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$b;->a(Lcom/google/android/m4b/maps/ay/m$b;)V

    .line 1422
    return-void

    .line 1419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 4

    .prologue
    .line 989
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->n()[Lcom/google/android/m4b/maps/ay/o;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 990
    invoke-interface {v3, p1}, Lcom/google/android/m4b/maps/ay/o;->a(Lcom/google/android/m4b/maps/ay/l;)V

    .line 989
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 992
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ay/o;)V
    .locals 1

    .prologue
    .line 961
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    :cond_0
    monitor-exit p0

    return-void

    .line 961
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1193
    const-string v0, "Cohort"

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ay/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->i:Z

    .line 1221
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 920
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/m;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 925
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/m;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/m;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    monitor-exit p0

    return-void

    .line 925
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/e;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/m;->A:Lcom/google/android/m4b/maps/ay/e;

    .line 1232
    return-void
.end method

.method protected final b(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 4

    .prologue
    .line 1012
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->n()[Lcom/google/android/m4b/maps/ay/o;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1013
    invoke-interface {v3, p1}, Lcom/google/android/m4b/maps/ay/o;->b(Lcom/google/android/m4b/maps/ay/l;)V

    .line 1012
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1015
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/ay/o;)V
    .locals 1

    .prologue
    .line 968
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    monitor-exit p0

    return-void

    .line 968
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1202
    const-string v0, "LegalCountry"

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ay/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 930
    monitor-enter p0

    .line 931
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/m;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/m;->r:I

    .line 936
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    monitor-exit p0

    .line 942
    :goto_0
    return-void

    .line 939
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$b;->d(Lcom/google/android/m4b/maps/ay/m$b;)V

    goto :goto_0

    .line 939
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/m$e;->a(Lcom/google/android/m4b/maps/ay/l;)V

    .line 1061
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/m;->w:Ljava/lang/String;

    .line 1228
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/m;->n()[Lcom/google/android/m4b/maps/ay/o;

    .line 1027
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 1064
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->q:Z

    .line 1078
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1082
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/m;->q:Z

    .line 1083
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->d:Lcom/google/android/m4b/maps/ay/m$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$b;->f(Lcom/google/android/m4b/maps/ay/m$b;)V

    .line 1084
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1188
    const-string v0, "Cohort"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1197
    const-string v0, "LegalCountry"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/m;->e:Lcom/google/android/m4b/maps/ay/m$e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/m$e;->a(Lcom/google/android/m4b/maps/ay/m$e;)Lcom/google/android/m4b/maps/ay/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
