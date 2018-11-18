.class final Lcom/google/android/gms/internal/akd;
.super Lcom/google/android/gms/internal/aij;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/akc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aij;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    invoke-static {v0}, Lcom/google/android/gms/internal/akc;->a(Lcom/google/android/gms/internal/akc;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akc;->l()Lcom/google/android/gms/internal/ajs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ajs;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aij;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    invoke-static {v0}, Lcom/google/android/gms/internal/akc;->a(Lcom/google/android/gms/internal/akc;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akd;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akc;->l()Lcom/google/android/gms/internal/ajs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ajs;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/aij;->onAdLoaded()V

    return-void
.end method
