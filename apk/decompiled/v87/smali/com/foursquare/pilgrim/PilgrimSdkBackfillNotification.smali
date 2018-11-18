.class public final Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/foursquare/pilgrim/CurrentPlace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification$1;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/CurrentPlace;

    iput-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;->a:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 20
    return-void
.end method

.method protected constructor <init>(Lcom/foursquare/pilgrim/CurrentPlace;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;->a:Lcom/foursquare/pilgrim/CurrentPlace;

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPlace()Lcom/foursquare/pilgrim/CurrentPlace;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;->a:Lcom/foursquare/pilgrim/CurrentPlace;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;->a:Lcom/foursquare/pilgrim/CurrentPlace;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    return-void
.end method
