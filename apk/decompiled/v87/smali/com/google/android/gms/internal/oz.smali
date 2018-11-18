.class public final Lcom/google/android/gms/internal/oz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/oy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/pa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pa;-><init>(Lcom/google/android/gms/internal/oz;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/cu;)Lcom/google/android/gms/common/api/internal/cu;

    move-result-object v0

    return-object v0
.end method
