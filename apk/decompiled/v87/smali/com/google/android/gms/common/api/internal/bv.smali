.class final Lcom/google/android/gms/common/api/internal/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcwo;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bu;Lcom/google/android/gms/internal/zzcwo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bv;->b:Lcom/google/android/gms/common/api/internal/bu;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/internal/zzcwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bv;->b:Lcom/google/android/gms/common/api/internal/bu;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/internal/zzcwo;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bu;->a(Lcom/google/android/gms/common/api/internal/bu;Lcom/google/android/gms/internal/zzcwo;)V

    return-void
.end method
