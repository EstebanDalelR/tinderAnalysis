.class public final Lcom/google/android/gms/internal/apo;
.super Lcom/google/android/gms/internal/ape;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/k$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/k$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ape;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apo;->a:Lcom/google/android/gms/ads/formats/k$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aop;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/apo;->a:Lcom/google/android/gms/ads/formats/k$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/aop;)Lcom/google/android/gms/internal/aos;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k$b;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/k;)V

    return-void
.end method
