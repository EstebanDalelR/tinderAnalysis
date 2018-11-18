.class final Lcom/google/android/gms/internal/akj;
.super Lcom/google/android/gms/internal/aip;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akj;->a:Lcom/google/android/gms/internal/aki;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aip;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akj;->a:Lcom/google/android/gms/internal/aki;

    invoke-static {v0}, Lcom/google/android/gms/internal/aki;->a(Lcom/google/android/gms/internal/aki;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akj;->a:Lcom/google/android/gms/internal/aki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aki;->m()Lcom/google/android/gms/internal/ajy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ajy;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aip;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akj;->a:Lcom/google/android/gms/internal/aki;

    invoke-static {v0}, Lcom/google/android/gms/internal/aki;->a(Lcom/google/android/gms/internal/aki;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akj;->a:Lcom/google/android/gms/internal/aki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aki;->m()Lcom/google/android/gms/internal/ajy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ajy;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/aip;->onAdLoaded()V

    return-void
.end method
