.class public Lcom/google/android/m4b/maps/ay/x;
.super Ljava/lang/Object;
.source "SidewinderUrlRewriter3P.java"

# interfaces
.implements Lcom/google/android/m4b/maps/b/f$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J

.field private static c:Lcom/google/android/m4b/maps/ay/ad;


# instance fields
.field private final d:Lcom/google/android/m4b/maps/ay/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const-class v0, Lcom/google/android/m4b/maps/ay/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/x;->a:Ljava/lang/String;

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/ay/x;->b:J

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/ay/x;->c:Lcom/google/android/m4b/maps/ay/ad;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ab;->c()Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ay/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/x;->d:Lcom/google/android/m4b/maps/ay/aa;

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ay/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/google/android/m4b/maps/d/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/m4b/maps/d/a;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/m4b/maps/d/a$a;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    :try_start_0
    new-instance v5, Lcom/google/android/m4b/maps/d/a$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lcom/google/android/m4b/maps/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v2
    :try_end_0
    .catch Lcom/google/android/m4b/maps/d/a$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/google/android/m4b/maps/ay/x;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/x;->a:Ljava/lang/String;

    const-string v5, "Invalid rule from Gservices: "

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 86
    :cond_1
    array-length v0, v3

    if-ne v2, v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/d/a;

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/d/a;-><init>([Lcom/google/android/m4b/maps/d/a$a;)V

    .line 89
    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/d/a;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/d/a$a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/d/a;-><init>([Lcom/google/android/m4b/maps/d/a$a;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    const-class v1, Lcom/google/android/m4b/maps/ay/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ay/x;->c:Lcom/google/android/m4b/maps/ay/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    monitor-exit v1

    return-void

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/ay/x$1;

    sget-wide v2, Lcom/google/android/m4b/maps/ay/x;->b:J

    invoke-direct {v0, v2, v3, p0, p1}, Lcom/google/android/m4b/maps/ay/x$1;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/x;->c:Lcom/google/android/m4b/maps/ay/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/x;->d:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->b()V

    .line 101
    sget-object v0, Lcom/google/android/m4b/maps/ay/x;->c:Lcom/google/android/m4b/maps/ay/ad;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ad;->b()Lcom/google/android/m4b/maps/d/a;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/d/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/d/a$a;

    move-result-object v0

    .line 1121
    iget-boolean v1, v0, Lcom/google/android/m4b/maps/d/a$a;->c:Z

    if-eqz v1, :cond_1

    .line 1122
    const/4 p1, 0x0

    .line 1124
    :cond_0
    :goto_0
    return-object p1

    .line 1123
    :cond_1
    iget-object v1, v0, Lcom/google/android/m4b/maps/d/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/m4b/maps/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/m4b/maps/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
