.class final Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;
.super Ljava/lang/Object;
.source "EmailLoginModelImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
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
        "Lcom/facebook/accountkit/internal/EmailLoginModelImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;-><init>(Landroid/os/Parcel;Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/accountkit/internal/EmailLoginModelImpl;
    .locals 1

    .prologue
    .line 127
    new-array v0, p1, [Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;->a(Landroid/os/Parcel;)Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl$1;->a(I)[Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    move-result-object v0

    return-object v0
.end method
