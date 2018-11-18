.class public final Lcom/google/android/gms/internal/qz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/ra;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ra;-><init>(Lcom/google/android/gms/internal/qz;Lcom/google/android/gms/common/api/d;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/cu;)Lcom/google/android/gms/common/api/internal/cu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/rb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/rb;-><init>(Lcom/google/android/gms/internal/qz;Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/cu;)Lcom/google/android/gms/common/api/internal/cu;

    move-result-object v0

    return-object v0
.end method
