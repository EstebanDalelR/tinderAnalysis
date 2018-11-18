.class public final Lcom/google/android/gms/internal/zzccw;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzccw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zziio:I

.field private zziip:Lcom/google/android/gms/internal/zzccu;

.field private zziiq:Lcom/google/android/gms/location/u;

.field private zziir:Lcom/google/android/gms/internal/rq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/rd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzccw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzccu;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzccw;->zziio:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzccw;->zziip:Lcom/google/android/gms/internal/zzccu;

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zziiq:Lcom/google/android/gms/location/u;

    if-nez p4, :cond_2

    :cond_0
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zziir:Lcom/google/android/gms/internal/rq;

    return-void

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/location/v;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/u;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/rq;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/rq;

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/rs;

    invoke-direct {v1, p4}, Lcom/google/android/gms/internal/rs;-><init>(Landroid/os/IBinder;)V

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/zzccw;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzccw;

    iget v1, p0, Lcom/google/android/gms/internal/zzccw;->zziio:I

    iget v2, p1, Lcom/google/android/gms/internal/zzccw;->zziio:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zziip:Lcom/google/android/gms/internal/zzccu;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzccw;->zziip:Lcom/google/android/gms/internal/zzccu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzccu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzccw;->zziio:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccw;->zziip:Lcom/google/android/gms/internal/zzccu;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzccw;->zziio:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccw;->zziip:Lcom/google/android/gms/internal/zzccu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzccw;->zziio:I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzccw;->zziip:Lcom/google/android/gms/internal/zzccu;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zziiq:Lcom/google/android/gms/location/u;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzccw;->zziir:Lcom/google/android/gms/internal/rq;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzccw;->zziiq:Lcom/google/android/gms/location/u;

    invoke-interface {v0}, Lcom/google/android/gms/location/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzccw;->zziir:Lcom/google/android/gms/internal/rq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rq;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1
.end method
