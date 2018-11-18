.class final Lcom/google/android/gms/internal/asf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/je;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/je",
        "<",
        "Lcom/google/android/gms/ads/internal/js/l;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/c;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/google/android/gms/internal/iy;

.field private synthetic d:Lcom/google/android/gms/internal/ase;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/ads/internal/js/c;Ljava/lang/Object;Lcom/google/android/gms/internal/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/asf;->d:Lcom/google/android/gms/internal/ase;

    iput-object p2, p0, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/ads/internal/js/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/asf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/js/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->d:Lcom/google/android/gms/internal/ase;

    iget-object v1, p0, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/ads/internal/js/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/asf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/iy;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ase;->a(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/ads/internal/js/c;Lcom/google/android/gms/ads/internal/js/l;Ljava/lang/Object;Lcom/google/android/gms/internal/iy;)V

    return-void
.end method
