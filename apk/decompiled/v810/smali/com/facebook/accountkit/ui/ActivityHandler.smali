.class public abstract Lcom/facebook/accountkit/ui/ActivityHandler;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field protected static final COMPLETION_UI_DURATION_MS:J = 0x7d0L


# instance fields
.field protected final configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

.field protected tracker:Lcom/facebook/accountkit/g;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-class v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ActivityHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 57
    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/g;
.end method

.method public abstract onAccountVerifiedComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
.end method

.method onConfirmSeamlessLogin(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->h:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 49
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->confirmSeamlessLogin()V

    .line 50
    return-void
.end method

.method public abstract onSentCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    return-void
.end method
