.class final Lde/psdev/licensesdialog/model/Notice$1;
.super Ljava/lang/Object;
.source "Notice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/psdev/licensesdialog/model/Notice;
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
        "Lde/psdev/licensesdialog/model/Notice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/psdev/licensesdialog/model/Notice;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lde/psdev/licensesdialog/model/Notice;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/psdev/licensesdialog/model/Notice;-><init>(Landroid/os/Parcel;Lde/psdev/licensesdialog/model/Notice$1;)V

    return-object v0
.end method

.method public a(I)[Lde/psdev/licensesdialog/model/Notice;
    .locals 1

    .prologue
    .line 104
    new-array v0, p1, [Lde/psdev/licensesdialog/model/Notice;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lde/psdev/licensesdialog/model/Notice$1;->a(Landroid/os/Parcel;)Lde/psdev/licensesdialog/model/Notice;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lde/psdev/licensesdialog/model/Notice$1;->a(I)[Lde/psdev/licensesdialog/model/Notice;

    move-result-object v0

    return-object v0
.end method
