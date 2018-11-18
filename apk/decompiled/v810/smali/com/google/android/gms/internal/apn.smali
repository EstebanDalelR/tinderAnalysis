.class public final Lcom/google/android/gms/internal/apn;
.super Lcom/google/android/gms/internal/apb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/apb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/ads/formats/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aop;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/ads/formats/k$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/aop;)Lcom/google/android/gms/internal/aos;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/k$a;->onCustomClick(Lcom/google/android/gms/ads/formats/k;Ljava/lang/String;)V

    return-void
.end method
