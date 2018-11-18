.class final Lcom/google/android/gms/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dr;

.field private synthetic b:Lcom/google/android/gms/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->a(Lcom/google/android/gms/internal/q;)Lcom/google/android/gms/internal/axv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/dr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/axv;->a(Lcom/google/android/gms/internal/dr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->b(Lcom/google/android/gms/internal/q;)Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->b(Lcom/google/android/gms/internal/q;)Lcom/google/android/gms/ads/internal/js/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/r;->b:Lcom/google/android/gms/internal/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/q;->a(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/ads/internal/js/c;)Lcom/google/android/gms/ads/internal/js/c;

    :cond_0
    return-void
.end method
