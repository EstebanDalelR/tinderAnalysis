.class public Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;
.super Lcom/facebook/accountkit/ui/BaseUIManager;
.source "AdvancedUIManagerWrapper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;-><init>(Landroid/os/Parcel;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AdvancedUIManager;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/AdvancedUIManager;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p2}, Lcom/facebook/accountkit/ui/BaseUIManager;-><init>(I)V

    .line 39
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public getAdvancedUIManager()Lcom/facebook/accountkit/ui/AdvancedUIManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    return-object v0
.end method

.method public getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/AdvancedUIManager;->getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    .line 59
    :cond_0
    return-object v0
.end method

.method public getButtonType(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/AdvancedUIManager;->getButtonType(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v0

    return-object v0
.end method

.method public getFooterFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/AdvancedUIManager;->getFooterFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getFooterFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method

.method public getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/AdvancedUIManager;->getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public getTextPosition(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/TextPosition;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/AdvancedUIManager;->getTextPosition(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/TextPosition;

    move-result-object v0

    return-object v0
.end method

.method public onError(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/ui/AdvancedUIManager;->onError(Lcom/facebook/accountkit/AccountKitError;)V

    .line 102
    return-void
.end method

.method public setUIManagerListener(Lcom/facebook/accountkit/ui/UIManager$a;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use setAdvancedUIManagerListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/BaseUIManager;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->advancedUIManager:Lcom/facebook/accountkit/ui/AdvancedUIManager;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    return-void
.end method
