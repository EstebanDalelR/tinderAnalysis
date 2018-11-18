.class final Lcom/google/android/m4b/maps/j/d$1;
.super Ljava/lang/Object;
.source "BinderWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/d;
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
        "Lcom/google/android/m4b/maps/j/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    .line 2022
    new-instance v0, Lcom/google/android/m4b/maps/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/j/d;-><init>(Landroid/os/Parcel;B)V

    .line 19
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 1027
    new-array v0, p1, [Lcom/google/android/m4b/maps/j/d;

    .line 19
    return-object v0
.end method
