.class final Lcom/google/android/gms/common/api/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/av;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ar;->c(Lcom/google/android/gms/common/api/internal/ar;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()V

    return-void
.end method
