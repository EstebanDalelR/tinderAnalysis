.class final Lcom/google/android/gms/internal/ll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/l;


# instance fields
.field private a:Lcom/google/android/gms/internal/ld;

.field private b:Lcom/google/android/gms/ads/internal/overlay/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/ads/internal/overlay/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ld;

    iput-object p2, p0, Lcom/google/android/gms/internal/ll;->b:Lcom/google/android/gms/ads/internal/overlay/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->b:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->o()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->b:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->p()V

    return-void
.end method
