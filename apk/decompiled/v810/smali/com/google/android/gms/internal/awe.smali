.class final Lcom/google/android/gms/internal/awe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/iy;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/awd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awd;Lcom/google/android/gms/internal/iy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awe;->c:Lcom/google/android/gms/internal/awd;

    iput-object p2, p0, Lcom/google/android/gms/internal/awe;->a:Lcom/google/android/gms/internal/iy;

    iput-object p3, p0, Lcom/google/android/gms/internal/awe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/awe;->a:Lcom/google/android/gms/internal/iy;

    iget-object v0, p0, Lcom/google/android/gms/internal/awe;->c:Lcom/google/android/gms/internal/awd;

    invoke-static {v0}, Lcom/google/android/gms/internal/awd;->a(Lcom/google/android/gms/internal/awd;)Lcom/google/android/gms/ads/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ab;->I()Landroid/support/v4/f/n;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/awe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V

    return-void
.end method
