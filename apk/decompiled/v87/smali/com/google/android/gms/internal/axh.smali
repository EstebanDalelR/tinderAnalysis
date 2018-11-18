.class final synthetic Lcom/google/android/gms/internal/axh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/axc;

.field private final b:Lcom/google/android/gms/ads/internal/js/p;

.field private final c:Lcom/google/android/gms/internal/awi;

.field private final d:Lcom/google/android/gms/internal/iy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axc;Lcom/google/android/gms/ads/internal/js/p;Lcom/google/android/gms/internal/awi;Lcom/google/android/gms/internal/iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/axh;->a:Lcom/google/android/gms/internal/axc;

    iput-object p2, p0, Lcom/google/android/gms/internal/axh;->b:Lcom/google/android/gms/ads/internal/js/p;

    iput-object p3, p0, Lcom/google/android/gms/internal/axh;->c:Lcom/google/android/gms/internal/awi;

    iput-object p4, p0, Lcom/google/android/gms/internal/axh;->d:Lcom/google/android/gms/internal/iy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/axh;->a:Lcom/google/android/gms/internal/axc;

    iget-object v1, p0, Lcom/google/android/gms/internal/axh;->b:Lcom/google/android/gms/ads/internal/js/p;

    iget-object v2, p0, Lcom/google/android/gms/internal/axh;->c:Lcom/google/android/gms/internal/awi;

    iget-object v3, p0, Lcom/google/android/gms/internal/axh;->d:Lcom/google/android/gms/internal/iy;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/ads/internal/js/l;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/axc;->a(Lcom/google/android/gms/ads/internal/js/p;Lcom/google/android/gms/internal/awi;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/ads/internal/js/l;Ljava/util/Map;)V

    return-void
.end method
