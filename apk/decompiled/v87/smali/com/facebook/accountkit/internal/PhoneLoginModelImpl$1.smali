.class final Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;
.super Ljava/lang/Object;
.source "PhoneLoginModelImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
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
        "Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;-><init>(Landroid/os/Parcel;Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;
    .locals 1

    .prologue
    .line 153
    new-array v0, p1, [Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;->a(Landroid/os/Parcel;)Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl$1;->a(I)[Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object v0

    return-object v0
.end method
