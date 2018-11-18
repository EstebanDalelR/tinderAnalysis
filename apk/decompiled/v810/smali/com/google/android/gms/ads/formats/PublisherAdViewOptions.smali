.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/internal/zzbej;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzals:Z

.field private final zzalt:Lcom/google/android/gms/internal/aje;

.field private zzalu:Lcom/google/android/gms/ads/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/n;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzals:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;->b(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;)Lcom/google/android/gms/ads/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalu:Lcom/google/android/gms/ads/a/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalu:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ahv;

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalu:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ahv;-><init>(Lcom/google/android/gms/ads/a/a;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalt:Lcom/google/android/gms/internal/aje;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;Lcom/google/android/gms/ads/formats/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;)V

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzals:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ajf;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aje;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalt:Lcom/google/android/gms/internal/aje;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google/android/gms/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalu:Lcom/google/android/gms/ads/a/a;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzals:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalt:Lcom/google/android/gms/internal/aje;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalt:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/aje;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzalt:Lcom/google/android/gms/internal/aje;

    return-object v0
.end method
