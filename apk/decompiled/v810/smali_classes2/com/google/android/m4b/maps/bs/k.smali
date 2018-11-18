.class public final Lcom/google/android/m4b/maps/bs/k;
.super Ljava/lang/Object;
.source "SoftInMemoryTileCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bs/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bs/k$a;
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/m4b/maps/bo/az;


# instance fields
.field private a:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bs/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/bo/aa;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/aa;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bs/k;->b:Lcom/google/android/m4b/maps/bo/az;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/k;->a:Lcom/google/android/m4b/maps/bw/e;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;)V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/k;->a:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/k;->a:Lcom/google/android/m4b/maps/bw/e;

    new-instance v2, Lcom/google/android/m4b/maps/bs/k$a;

    invoke-direct {v2, p2}, Lcom/google/android/m4b/maps/bs/k$a;-><init>(Lcom/google/android/m4b/maps/bo/az;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
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
    .line 93
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/k;->a:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/k;->a:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 95
    monitor-exit v1

    .line 96
    const/4 v0, 0x1

    return v0

    .line 95
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
    .line 101
    sget-object v0, Lcom/google/android/m4b/maps/bs/k;->b:Lcom/google/android/m4b/maps/bo/az;

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
    .line 67
    sget-object v0, Lcom/google/android/m4b/maps/bs/k;->b:Lcom/google/android/m4b/maps/bo/az;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/bs/k;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;)V

    .line 68
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/ba;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bs/k;->c(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/az;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/k;->a:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/k;->a:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/k$a;

    .line 79
    if-eqz v0, :cond_3

    .line 1037
    iget-object v3, v0, Lcom/google/android/m4b/maps/bs/k$a;->b:Lcom/google/android/m4b/maps/bo/az;

    if-eqz v3, :cond_1

    .line 1039
    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/k$a;->b:Lcom/google/android/m4b/maps/bo/az;

    .line 81
    :goto_0
    if-nez v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/k;->a:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    monitor-exit v2

    .line 87
    :goto_1
    return-object v0

    .line 1041
    :cond_1
    iget-object v3, v0, Lcom/google/android/m4b/maps/bs/k$a;->a:Ljava/lang/ref/SoftReference;

    if-nez v3, :cond_2

    move-object v0, v1

    .line 1042
    goto :goto_0

    .line 1044
    :cond_2
    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/k$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/az;

    goto :goto_0

    .line 87
    :cond_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
