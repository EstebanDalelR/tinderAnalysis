.class final Lcom/spotify/sdk/android/authentication/AuthenticationResponse$1;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
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
        "Lcom/spotify/sdk/android/authentication/AuthenticationResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    invoke-direct {v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 1

    .prologue
    .line 287
    new-array v0, p1, [Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$1;->newArray(I)[Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    return-object v0
.end method
