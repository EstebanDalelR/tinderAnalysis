.class final Lcom/foursquare/api/types/StopDetectionAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/types/StopDetectionAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/foursquare/api/types/StopDetectionAlgorithm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/foursquare/api/types/StopDetectionAlgorithm;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/foursquare/api/types/StopDetectionAlgorithm;->values()[Lcom/foursquare/api/types/StopDetectionAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/foursquare/api/types/StopDetectionAlgorithm$1;->createFromParcel(Landroid/os/Parcel;)Lcom/foursquare/api/types/StopDetectionAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/foursquare/api/types/StopDetectionAlgorithm;
    .locals 1

    .prologue
    .line 42
    new-array v0, p1, [Lcom/foursquare/api/types/StopDetectionAlgorithm;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/foursquare/api/types/StopDetectionAlgorithm$1;->newArray(I)[Lcom/foursquare/api/types/StopDetectionAlgorithm;

    move-result-object v0

    return-object v0
.end method