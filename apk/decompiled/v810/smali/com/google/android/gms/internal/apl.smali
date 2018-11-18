.class public final Lcom/google/android/gms/internal/apl;
.super Lcom/google/android/gms/internal/aou;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aou;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/ads/formats/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aoh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/ads/formats/g$a;

    new-instance v1, Lcom/google/android/gms/internal/aok;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aok;-><init>(Lcom/google/android/gms/internal/aoh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/g$a;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/g;)V

    return-void
.end method
