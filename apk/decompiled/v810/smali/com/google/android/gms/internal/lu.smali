.class final Lcom/google/android/gms/internal/lu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/google/android/gms/internal/lt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lt;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lu;->b:Lcom/google/android/gms/internal/lt;

    iput-object p2, p0, Lcom/google/android/gms/internal/lu;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lu;->b:Lcom/google/android/gms/internal/lt;

    invoke-static {v0}, Lcom/google/android/gms/internal/lt;->a(Lcom/google/android/gms/internal/lt;)Lcom/google/android/gms/internal/kk;

    move-result-object v0

    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lcom/google/android/gms/internal/lu;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/kk;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
