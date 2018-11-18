.class final Lcom/google/android/gms/location/d$a;
.super Lcom/google/android/gms/internal/rx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/rx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/d$a;->a:Lcom/google/android/gms/tasks/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcdl;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcdl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/d$a;->a:Lcom/google/android/gms/tasks/e;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/cd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/e;)V

    return-void
.end method
