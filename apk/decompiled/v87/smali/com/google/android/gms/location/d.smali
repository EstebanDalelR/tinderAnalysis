.class public Lcom/google/android/gms/location/d;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/j;->a:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/internal/co;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/co;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/by;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/location/d;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/internal/rw;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/internal/rw;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/internal/rw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/rw;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/aa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/aa;-><init>(Lcom/google/android/gms/location/d;Lcom/google/android/gms/tasks/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/x;-><init>(Lcom/google/android/gms/location/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/cc;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;Landroid/os/Looper;)Lcom/google/android/gms/tasks/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/h;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcel;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcel;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/gms/internal/sx;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/location/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/common/api/internal/bn;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/location/y;

    invoke-direct {v2, p0, v1, v0, v1}, Lcom/google/android/gms/location/y;-><init>(Lcom/google/android/gms/location/d;Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/internal/zzcel;Lcom/google/android/gms/common/api/internal/bj;)V

    new-instance v0, Lcom/google/android/gms/location/z;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/bj;->b()Lcom/google/android/gms/common/api/internal/bl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/location/z;-><init>(Lcom/google/android/gms/location/d;Lcom/google/android/gms/common/api/internal/bl;)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/bp;Lcom/google/android/gms/common/api/internal/cl;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method
