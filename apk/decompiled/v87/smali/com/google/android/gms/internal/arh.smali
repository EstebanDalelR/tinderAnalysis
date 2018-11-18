.class final Lcom/google/android/gms/internal/arh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ait;

.field b:Lcom/google/android/gms/internal/ajk;

.field c:Lcom/google/android/gms/internal/amk;

.field d:Lcom/google/android/gms/internal/aiq;

.field e:Lcom/google/android/gms/internal/bs;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->a:Lcom/google/android/gms/internal/ait;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ari;

    iget-object v1, p0, Lcom/google/android/gms/internal/arh;->a:Lcom/google/android/gms/internal/ait;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ari;-><init>(Lcom/google/android/gms/internal/ait;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ait;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->b:Lcom/google/android/gms/internal/ajk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->b:Lcom/google/android/gms/internal/ajk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->c:Lcom/google/android/gms/internal/amk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->c:Lcom/google/android/gms/internal/amk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/amk;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->d:Lcom/google/android/gms/internal/aiq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->d:Lcom/google/android/gms/internal/aiq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aiq;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->e:Lcom/google/android/gms/internal/bs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->e:Lcom/google/android/gms/internal/bs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bs;)V

    :cond_4
    return-void
.end method
