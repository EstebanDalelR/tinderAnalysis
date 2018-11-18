.class final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/da;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/da;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/common/api/internal/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
