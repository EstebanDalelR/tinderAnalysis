.class public final Lcom/google/android/gms/internal/zzla;
.super Lcom/google/android/gms/internal/zzbej;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzla;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbee:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/akf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzla;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzla;->zzbee:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzla;->zzbee:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;I)V

    return-void
.end method
