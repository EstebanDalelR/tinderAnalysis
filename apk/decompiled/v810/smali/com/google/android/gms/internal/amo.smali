.class final Lcom/google/android/gms/internal/amo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/amn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/amn;

    invoke-static {v0}, Lcom/google/android/gms/internal/amn;->a(Lcom/google/android/gms/internal/amn;)Lcom/google/android/gms/internal/amv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/amn;

    invoke-static {v0}, Lcom/google/android/gms/internal/amn;->a(Lcom/google/android/gms/internal/amn;)Lcom/google/android/gms/internal/amv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/amv;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/amn;

    invoke-static {v0}, Lcom/google/android/gms/internal/amn;->a(Lcom/google/android/gms/internal/amn;)Lcom/google/android/gms/internal/amv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/amv;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/amn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/amn;->a(Lcom/google/android/gms/internal/amn;Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/amv;

    return-void
.end method
