.class final Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$3;
.super Ljava/lang/Object;
.source "DemoPhoneLoginFlowManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;
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
        "Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;-><init>(Landroid/os/Parcel;Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;
    .locals 1

    .prologue
    .line 192
    new-array v0, p1, [Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$3;->a(Landroid/os/Parcel;)Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$3;->a(I)[Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;

    move-result-object v0

    return-object v0
.end method
