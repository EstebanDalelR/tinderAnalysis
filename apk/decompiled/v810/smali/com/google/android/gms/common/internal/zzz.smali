.class public final Lcom/google/android/gms/common/internal/zzz;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private version:I

.field private zzfxh:I

.field private zzfxi:I

.field zzfxj:Ljava/lang/String;

.field zzfxk:Landroid/os/IBinder;

.field zzfxl:[Lcom/google/android/gms/common/api/Scope;

.field zzfxm:Landroid/os/Bundle;

.field zzfxn:Landroid/accounts/Account;

.field zzfxo:[Lcom/google/android/gms/common/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzz;->version:I

    sget v0, Lcom/google/android/gms/common/g;->b:I

    iput v0, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxi:I

    iput p1, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxh:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzz;->version:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxh:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxi:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms"

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxj:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    if-eqz p5, :cond_0

    if-nez p5, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/o;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxn:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxl:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxm:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxo:[Lcom/google/android/gms/common/zzc;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxj:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/o;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/common/internal/o;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/internal/q;

    invoke-direct {v0, p5}, Lcom/google/android/gms/common/internal/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxk:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxn:Landroid/accounts/Account;

    goto :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zzz;->version:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxh:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxi:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxj:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxk:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxl:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxm:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxn:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzz;->zzfxo:[Lcom/google/android/gms/common/zzc;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;I)V

    return-void
.end method
