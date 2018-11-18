.class final Lcom/foursquare/api/types/Photo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/types/Photo;
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
        "Lcom/foursquare/api/types/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/foursquare/api/types/Photo;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/foursquare/api/types/Photo;

    invoke-direct {v0, p1}, Lcom/foursquare/api/types/Photo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/foursquare/api/types/Photo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/foursquare/api/types/Photo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/foursquare/api/types/Photo;
    .locals 1

    .prologue
    .line 71
    new-array v0, p1, [Lcom/foursquare/api/types/Photo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/foursquare/api/types/Photo$1;->newArray(I)[Lcom/foursquare/api/types/Photo;

    move-result-object v0

    return-object v0
.end method
