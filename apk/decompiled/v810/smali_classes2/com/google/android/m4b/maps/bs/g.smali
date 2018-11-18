.class public final Lcom/google/android/m4b/maps/bs/g;
.super Ljava/lang/Object;
.source "InMemoryTileCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bs/l;


# static fields
.field private static b:Lcom/google/android/m4b/maps/bo/az;


# instance fields
.field private a:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bo/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/bo/aa;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/aa;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bs/g;->b:Lcom/google/android/m4b/maps/bo/az;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/g;->a:Lcom/google/android/m4b/maps/bw/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;)V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/g;->a:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/g;->a:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/g;->a:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/g;->a:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 55
    monitor-exit v1

    .line 56
    const/4 v0, 0x1

    return v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/az;)Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/android/m4b/maps/bs/g;->b:Lcom/google/android/m4b/maps/bo/az;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Lcom/google/android/m4b/maps/bo/ba;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/m4b/maps/bs/g;->b:Lcom/google/android/m4b/maps/bo/az;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/bs/g;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;)V

    .line 35
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/ba;)Z
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/g;->a:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/g;->a:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/az;
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/g;->a:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/g;->a:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/az;

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
