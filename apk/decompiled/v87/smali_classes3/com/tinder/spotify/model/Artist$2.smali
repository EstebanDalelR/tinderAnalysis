.class final Lcom/tinder/spotify/model/Artist$2;
.super Ljava/lang/Object;
.source "Artist.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/model/Artist;
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
        "Lcom/tinder/spotify/model/Artist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tinder/spotify/model/Artist;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/tinder/spotify/model/Artist;

    invoke-direct {v0, p1}, Lcom/tinder/spotify/model/Artist;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tinder/spotify/model/Artist;
    .locals 1

    .prologue
    .line 114
    new-array v0, p1, [Lcom/tinder/spotify/model/Artist;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/tinder/spotify/model/Artist$2;->a(Landroid/os/Parcel;)Lcom/tinder/spotify/model/Artist;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/tinder/spotify/model/Artist$2;->a(I)[Lcom/tinder/spotify/model/Artist;

    move-result-object v0

    return-object v0
.end method
