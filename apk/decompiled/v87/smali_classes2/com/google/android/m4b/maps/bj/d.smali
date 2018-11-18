.class public final Lcom/google/android/m4b/maps/bj/d;
.super Lcom/google/android/m4b/maps/bj/g;
.source "OneShotTileCoordGeneratorFactory.java"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bj/f;

.field private b:Lcom/google/android/m4b/maps/bj/e;

.field private c:Lcom/google/android/m4b/maps/bo/bg;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bj/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bo/bg;ZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/e;
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/d;->b:Lcom/google/android/m4b/maps/bj/e;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bj/g;->a(Lcom/google/android/m4b/maps/bo/bg;ZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bj/d;->b:Lcom/google/android/m4b/maps/bj/e;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/d;->b:Lcom/google/android/m4b/maps/bj/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bo/bg;IZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/f;
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/d;->a:Lcom/google/android/m4b/maps/bj/f;

    if-nez v0, :cond_0

    .line 30
    invoke-super/range {p0 .. p5}, Lcom/google/android/m4b/maps/bj/g;->a(Lcom/google/android/m4b/maps/bo/bg;IZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bj/d;->a:Lcom/google/android/m4b/maps/bj/f;

    .line 32
    iput-object p1, p0, Lcom/google/android/m4b/maps/bj/d;->c:Lcom/google/android/m4b/maps/bo/bg;

    .line 33
    iput p2, p0, Lcom/google/android/m4b/maps/bj/d;->d:I

    .line 34
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/bj/d;->e:Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/d;->a:Lcom/google/android/m4b/maps/bj/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
