.class final Lcom/google/android/gms/internal/awn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/li;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/awl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awn;->a:Lcom/google/android/gms/internal/awl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ld;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awn;->a:Lcom/google/android/gms/internal/awl;

    iget-object v0, v0, Lcom/google/android/gms/internal/awl;->c:Lcom/google/android/gms/internal/awk;

    invoke-static {v0}, Lcom/google/android/gms/internal/awk;->a(Lcom/google/android/gms/internal/awk;)Lcom/google/android/gms/ads/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ab;->K()V

    iget-object v0, p0, Lcom/google/android/gms/internal/awn;->a:Lcom/google/android/gms/internal/awl;

    iget-object v0, v0, Lcom/google/android/gms/internal/awl;->b:Lcom/google/android/gms/internal/iy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V

    return-void
.end method
