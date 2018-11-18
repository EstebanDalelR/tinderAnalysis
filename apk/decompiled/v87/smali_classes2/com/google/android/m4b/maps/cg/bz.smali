.class public final Lcom/google/android/m4b/maps/cg/bz;
.super Ljava/lang/Object;
.source "TileFetcherRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/bz$b;,
        Lcom/google/android/m4b/maps/cg/bz$a;
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/Random;

.field private final d:Lcom/google/android/m4b/maps/model/TileProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/cg/bz;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Lcom/google/android/m4b/maps/model/TileProvider;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bz;->c:Ljava/util/Random;

    .line 110
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/bz;->d:Lcom/google/android/m4b/maps/model/TileProvider;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cg/bz;)Lcom/google/android/m4b/maps/model/TileProvider;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz;->d:Lcom/google/android/m4b/maps/model/TileProvider;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/cg/bz;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz;->c:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/cg/bz;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a(IIILcom/google/android/m4b/maps/cg/bz$a;)Lcom/google/android/m4b/maps/cg/bz$b;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Lcom/google/android/m4b/maps/cg/bz$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/cg/bz$b;-><init>(Lcom/google/android/m4b/maps/cg/bz;IIILcom/google/android/m4b/maps/cg/bz$a;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-object v0
.end method
