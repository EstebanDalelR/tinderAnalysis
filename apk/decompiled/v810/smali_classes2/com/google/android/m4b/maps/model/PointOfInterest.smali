.class public final Lcom/google/android/m4b/maps/model/PointOfInterest;
.super Ljava/lang/Object;
.source "PointOfInterest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/PointOfInterestCreator;


# instance fields
.field private final a:I

.field public final latLng:Lcom/google/android/m4b/maps/model/LatLng;

.field public final name:Ljava/lang/String;

.field public final placeId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/model/PointOfInterestCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/PointOfInterestCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/PointOfInterest;->CREATOR:Lcom/google/android/m4b/maps/model/PointOfInterestCreator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/google/android/m4b/maps/model/PointOfInterest;->a:I

    .line 52
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/PointOfInterest;->latLng:Lcom/google/android/m4b/maps/model/LatLng;

    .line 53
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/PointOfInterest;->placeId:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/PointOfInterest;->name:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/PointOfInterest;-><init>(ILcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/m4b/maps/model/PointOfInterest;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/PointOfInterestCreator;->a(Lcom/google/android/m4b/maps/model/PointOfInterest;Landroid/os/Parcel;I)V

    .line 76
    return-void
.end method
