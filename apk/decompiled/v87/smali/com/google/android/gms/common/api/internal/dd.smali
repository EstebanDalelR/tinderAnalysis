.class final Lcom/google/android/gms/common/api/internal/dd;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/da;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/da;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/dd;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/da;Lcom/google/android/gms/common/api/internal/db;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/dd;-><init>(Lcom/google/android/gms/common/api/internal/da;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/dd;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->b(Lcom/google/android/gms/common/api/h;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
