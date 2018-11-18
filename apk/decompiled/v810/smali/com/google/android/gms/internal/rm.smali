.class public final Lcom/google/android/gms/internal/rm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/zzag;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/zzag;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ro;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ro;-><init>(Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/zzag;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/rn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/rn;-><init>(Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/d;Ljava/util/List;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/zzag;->zzab(Ljava/util/List;)Lcom/google/android/gms/location/zzag;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/rm;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/zzag;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    return-object v0
.end method
