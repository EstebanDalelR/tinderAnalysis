.class public final Lcom/google/android/gms/internal/ala;
.super Lcom/google/android/gms/internal/akc;


# instance fields
.field private final a:Lcom/google/android/gms/ads/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/akc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ala;->a:Lcom/google/android/gms/ads/j$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ala;->a:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j$a;->onVideoStart()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ala;->a:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/j$a;->onVideoMute(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ala;->a:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j$a;->onVideoPlay()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ala;->a:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j$a;->onVideoPause()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ala;->a:Lcom/google/android/gms/ads/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j$a;->onVideoEnd()V

    return-void
.end method
