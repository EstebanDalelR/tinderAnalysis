.class final Lcom/google/android/gms/internal/awb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dq;

.field private synthetic b:Lcom/google/android/gms/internal/awa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awa;Lcom/google/android/gms/internal/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awb;->b:Lcom/google/android/gms/internal/awa;

    iput-object p2, p0, Lcom/google/android/gms/internal/awb;->a:Lcom/google/android/gms/internal/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/awb;->b:Lcom/google/android/gms/internal/awa;

    invoke-static {v0}, Lcom/google/android/gms/internal/awa;->a(Lcom/google/android/gms/internal/awa;)Lcom/google/android/gms/internal/avy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/awb;->a:Lcom/google/android/gms/internal/dq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/avy;->b(Lcom/google/android/gms/internal/dq;)V

    return-void
.end method
