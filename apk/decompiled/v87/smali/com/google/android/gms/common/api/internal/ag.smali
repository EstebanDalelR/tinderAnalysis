.class final Lcom/google/android/gms/common/api/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/bz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ad;Lcom/google/android/gms/common/api/internal/bz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/api/internal/bz;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
