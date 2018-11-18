.class final Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/internal/tw;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/internal/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/tw;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcwo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->d(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/ak;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/internal/zzcwo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/am;)V

    goto :goto_0
.end method
