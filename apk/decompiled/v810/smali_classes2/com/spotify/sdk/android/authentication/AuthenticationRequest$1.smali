.class final Lcom/spotify/sdk/android/authentication/AuthenticationRequest$1;
.super Ljava/lang/Object;
.source "AuthenticationRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
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
        "Lcom/spotify/sdk/android/authentication/AuthenticationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-direct {v0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
    .locals 1

    .prologue
    .line 255
    new-array v0, p1, [Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest$1;->newArray(I)[Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    move-result-object v0

    return-object v0
.end method
