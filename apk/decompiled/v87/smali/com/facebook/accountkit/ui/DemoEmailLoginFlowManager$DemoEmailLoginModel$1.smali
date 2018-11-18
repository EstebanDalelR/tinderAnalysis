.class final Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel$1;
.super Ljava/lang/Object;
.source "DemoEmailLoginFlowManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;
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
        "Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;
    .locals 1

    .prologue
    .line 240
    new-array v0, p1, [Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel$1;->a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel$1;->a(I)[Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;

    move-result-object v0

    return-object v0
.end method
