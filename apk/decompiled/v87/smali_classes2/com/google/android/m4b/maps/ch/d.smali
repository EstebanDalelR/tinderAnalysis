.class public final Lcom/google/android/m4b/maps/ch/d;
.super Ljava/lang/Object;
.source "PrefetcherSettingsParameters.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/d;->a:I

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/d;->b:I

    .line 40
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/d;->d:I

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/d;->e:I

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/d;->f:I

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/d;->g:I

    .line 47
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/d;->c:I

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ch/d;->h:J

    .line 51
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/d;->i:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/google/android/m4b/maps/ch/d;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/m4b/maps/ch/d;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ch/d;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/ch/d;->d:I

    iget v3, p0, Lcom/google/android/m4b/maps/ch/d;->e:I

    iget v4, p0, Lcom/google/android/m4b/maps/ch/d;->f:I

    iget v5, p0, Lcom/google/android/m4b/maps/ch/d;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xae

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "maxTiles: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " maxServerTiles: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " prefetchPeriod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " prefetchInitiatorDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " prefetchInitiatorPeriod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeToWipe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
