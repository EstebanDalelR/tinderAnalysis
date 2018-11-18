.class final Lcom/google/android/gms/internal/au;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/as;Lcom/google/android/gms/internal/aq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/au;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/au;->b:Lcom/google/android/gms/internal/aq;

    return-void
.end method
