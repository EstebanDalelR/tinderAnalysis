.class final Lcom/spotify/sdk/android/player/PlayerState$1;
.super Ljava/lang/Object;
.source "PlayerState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/player/PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/spotify/sdk/android/player/PlayerState;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/spotify/sdk/android/player/PlayerState;

    invoke-direct {v0, p1}, Lcom/spotify/sdk/android/player/PlayerState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/spotify/sdk/android/player/PlayerState;
    .locals 1

    .prologue
    .line 102
    new-array v0, p1, [Lcom/spotify/sdk/android/player/PlayerState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/player/PlayerState$1;->a(Landroid/os/Parcel;)Lcom/spotify/sdk/android/player/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/player/PlayerState$1;->a(I)[Lcom/spotify/sdk/android/player/PlayerState;

    move-result-object v0

    return-object v0
.end method
