.class final Lcom/facebook/accountkit/AccountKitError$1;
.super Ljava/lang/Object;
.source "AccountKitError.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/AccountKitError;
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
        "Lcom/facebook/accountkit/AccountKitError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/accountkit/AccountKitError;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/accountkit/AccountKitError;-><init>(Landroid/os/Parcel;Lcom/facebook/accountkit/AccountKitError$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/accountkit/AccountKitError;
    .locals 1

    .prologue
    .line 130
    new-array v0, p1, [Lcom/facebook/accountkit/AccountKitError;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/AccountKitError$1;->a(Landroid/os/Parcel;)Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/AccountKitError$1;->a(I)[Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    return-object v0
.end method