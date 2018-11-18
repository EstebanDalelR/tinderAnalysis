.class public final Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;
.super Ljava/lang/Object;
.source "MarkerOptionsParcelable.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelableCreator;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelableCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelableCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;->CREATOR:Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelableCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;->a:I

    .line 36
    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;->a:I

    .line 46
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;->b:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;

    .line 47
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final getParcelableIcon()Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;->b:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;

    return-object v0
.end method

.method public final parcelableIcon(Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;)Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;->b:Lcom/google/android/m4b/maps/model/internal/BitmapDescriptorParcelable;

    .line 75
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelableCreator;->a(Lcom/google/android/m4b/maps/model/internal/MarkerOptionsParcelable;Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
