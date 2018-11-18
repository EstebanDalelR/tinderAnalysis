.class final Lcom/google/android/m4b/maps/bv/t$1;
.super Ljava/lang/Object;
.source "PanoramaLink.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/bv/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    .line 2132
    new-instance v0, Lcom/google/android/m4b/maps/bv/t;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bv/t;-><init>(Landroid/os/Parcel;)V

    .line 129
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    .line 1137
    new-array v0, p1, [Lcom/google/android/m4b/maps/bv/t;

    .line 129
    return-object v0
.end method
