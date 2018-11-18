.class public final Lcom/google/android/gms/internal/apm;
.super Lcom/google/android/gms/internal/aoy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aoy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apm;->a:Lcom/google/android/gms/ads/formats/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aol;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/apm;->a:Lcom/google/android/gms/ads/formats/i$a;

    new-instance v1, Lcom/google/android/gms/internal/aoo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aoo;-><init>(Lcom/google/android/gms/internal/aol;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/i$a;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/i;)V

    return-void
.end method
