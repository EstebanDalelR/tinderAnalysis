.class public abstract Lcom/google/android/m4b/maps/ay/ad;
.super Ljava/lang/Object;
.source "UrlRulesCache.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/m4b/maps/d/a;

.field private c:J

.field private final d:J

.field private final e:Lcom/google/android/m4b/maps/ay/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/android/m4b/maps/ay/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ay/ad;-><init>(JLcom/google/android/m4b/maps/ay/d;)V

    .line 28
    return-void
.end method

.method private constructor <init>(JLcom/google/android/m4b/maps/ay/d;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/ad;->b:Lcom/google/android/m4b/maps/d/a;

    .line 32
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ay/ad;->d:J

    .line 33
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/ad;->e:Lcom/google/android/m4b/maps/ay/d;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/m4b/maps/d/a;
.end method

.method public final declared-synchronized b()Lcom/google/android/m4b/maps/d/a;
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/ad;->b:Lcom/google/android/m4b/maps/d/a;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/ad;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ad;->a()Lcom/google/android/m4b/maps/d/a;

    move-result-object v2

    .line 1053
    if-eqz v2, :cond_1

    .line 1054
    iput-object v2, p0, Lcom/google/android/m4b/maps/ay/ad;->b:Lcom/google/android/m4b/maps/d/a;

    .line 1055
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/ad;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/ad;->c:J

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ad;->b:Lcom/google/android/m4b/maps/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
