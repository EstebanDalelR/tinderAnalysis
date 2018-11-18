.class final Lcom/facebook/accountkit/ui/PhoneLoginFlowManager$1;
.super Ljava/lang/Object;
.source "PhoneLoginFlowManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;
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
        "Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;
    .locals 1

    .prologue
    .line 114
    new-array v0, p1, [Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager$1;->a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager$1;->a(I)[Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    move-result-object v0

    return-object v0
.end method
