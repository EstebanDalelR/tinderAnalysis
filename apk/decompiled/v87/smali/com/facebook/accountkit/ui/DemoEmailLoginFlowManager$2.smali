.class final Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$2;
.super Ljava/lang/Object;
.source "DemoEmailLoginFlowManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;
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
        "Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;
    .locals 1

    .prologue
    .line 155
    new-array v0, p1, [Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$2;->a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$2;->a(I)[Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;

    move-result-object v0

    return-object v0
.end method
