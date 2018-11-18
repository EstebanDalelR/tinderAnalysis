.class final Lcom/anjlab/android/iab/v3/PurchaseInfo$1;
.super Ljava/lang/Object;
.source "PurchaseInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/PurchaseInfo;
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
        "Lcom/anjlab/android/iab/v3/PurchaseInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-direct {v0, p1}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .locals 1

    .prologue
    .line 95
    new-array v0, p1, [Lcom/anjlab/android/iab/v3/PurchaseInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/PurchaseInfo$1;->a(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/PurchaseInfo$1;->a(I)[Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v0

    return-object v0
.end method
