.class final Lcom/google/android/gms/internal/sh;
.super Lcom/google/android/gms/location/ag;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bj",
            "<",
            "Lcom/google/android/gms/location/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bj",
            "<",
            "Lcom/google/android/gms/location/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/ag;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/sh;->a:Lcom/google/android/gms/common/api/internal/bj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->a:Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->a:Lcom/google/android/gms/common/api/internal/bj;

    new-instance v1, Lcom/google/android/gms/internal/sj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/sj;-><init>(Lcom/google/android/gms/internal/sh;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/bm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->a:Lcom/google/android/gms/common/api/internal/bj;

    new-instance v1, Lcom/google/android/gms/internal/si;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/si;-><init>(Lcom/google/android/gms/internal/sh;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/bm;)V

    return-void
.end method
