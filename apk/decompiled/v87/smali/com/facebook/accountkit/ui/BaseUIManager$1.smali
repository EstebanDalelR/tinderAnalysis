.class final Lcom/facebook/accountkit/ui/BaseUIManager$1;
.super Ljava/lang/Object;
.source "BaseUIManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/BaseUIManager;
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
        "Lcom/facebook/accountkit/ui/BaseUIManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/BaseUIManager;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/facebook/accountkit/ui/BaseUIManager;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/accountkit/ui/BaseUIManager;
    .locals 1

    .prologue
    .line 306
    new-array v0, p1, [Lcom/facebook/accountkit/ui/BaseUIManager;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager$1;->a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/BaseUIManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager$1;->a(I)[Lcom/facebook/accountkit/ui/BaseUIManager;

    move-result-object v0

    return-object v0
.end method
