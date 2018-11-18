.class final Lio/branch/indexing/BranchUniversalObject$1;
.super Ljava/lang/Object;
.source "BranchUniversalObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/BranchUniversalObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/branch/indexing/BranchUniversalObject;
    .locals 2

    .prologue
    .line 896
    new-instance v0, Lio/branch/indexing/BranchUniversalObject;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/branch/indexing/BranchUniversalObject;-><init>(Landroid/os/Parcel;Lio/branch/indexing/BranchUniversalObject$1;)V

    return-object v0
.end method

.method public a(I)[Lio/branch/indexing/BranchUniversalObject;
    .locals 1

    .prologue
    .line 900
    new-array v0, p1, [Lio/branch/indexing/BranchUniversalObject;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0, p1}, Lio/branch/indexing/BranchUniversalObject$1;->a(Landroid/os/Parcel;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0, p1}, Lio/branch/indexing/BranchUniversalObject$1;->a(I)[Lio/branch/indexing/BranchUniversalObject;

    move-result-object v0

    return-object v0
.end method
