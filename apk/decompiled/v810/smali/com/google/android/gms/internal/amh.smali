.class public final Lcom/google/android/gms/internal/amh;
.super Lcom/google/android/gms/internal/amf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/amf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/amh;->a:Lcom/google/android/gms/ads/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/amb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/amh;->a:Lcom/google/android/gms/ads/a/c;

    new-instance v1, Lcom/google/android/gms/internal/ama;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ama;-><init>(Lcom/google/android/gms/internal/amb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/a/c;->a(Lcom/google/android/gms/ads/a/b;)V

    return-void
.end method
