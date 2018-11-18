.class public final Lcom/google/android/m4b/maps/ch/g;
.super Ljava/lang/Object;
.source "VectorMapsParameters.java"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/g;->a:I

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/g;->b:Z

    .line 47
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/g;->c:I

    .line 48
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/g;->d:I

    .line 49
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/g;->e:I

    .line 51
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ch/g;->f:I

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/g;->g:Z

    .line 55
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/g;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ar/a;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/g;->h:Z

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ar/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ch/g;->i:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/google/android/m4b/maps/ch/g;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/google/android/m4b/maps/ch/g;->f:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ch/g;->g:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/m4b/maps/ch/g;->a:I

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ch/g;->b:Z

    iget v2, p0, Lcom/google/android/m4b/maps/ch/g;->c:I

    iget v3, p0, Lcom/google/android/m4b/maps/ch/g;->d:I

    iget v4, p0, Lcom/google/android/m4b/maps/ch/g;->e:I

    iget v5, p0, Lcom/google/android/m4b/maps/ch/g;->f:I

    iget-boolean v6, p0, Lcom/google/android/m4b/maps/ch/g;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xf6

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "personalizedSmartMapsTileDuration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " onlyRequestPsmWhenPoiInBaseTile: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minPsmRequestZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pertileDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pertileClientCoverage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " diskCacheServerSchemaVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offlineBorderTiles:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
