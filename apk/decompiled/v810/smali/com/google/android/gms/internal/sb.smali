.class final Lcom/google/android/gms/internal/sb;
.super Lcom/google/android/gms/location/y;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bj",
            "<",
            "Lcom/google/android/gms/location/e;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->a:Lcom/google/android/gms/common/api/internal/bj;

    new-instance v1, Lcom/google/android/gms/internal/sd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/sd;-><init>(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/bm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->a:Lcom/google/android/gms/common/api/internal/bj;

    new-instance v1, Lcom/google/android/gms/internal/sc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/sc;-><init>(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/bm;)V

    return-void
.end method
