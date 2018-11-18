.class public abstract Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;
.super Lcom/facebook/accountkit/ui/BaseUIManager;
.source "TinderAccountKitUiManager.java"


# instance fields
.field private final errorHeaderFragment:Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;-><init>(I)V

    .line 18
    invoke-static {}, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->a()Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;->errorHeaderFragment:Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;-><init>(Landroid/os/Parcel;)V

    .line 18
    invoke-static {}, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->a()Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;->errorHeaderFragment:Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    .line 26
    return-void
.end method


# virtual methods
.method public getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-ne v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;->errorHeaderFragment:Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onError(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;->errorHeaderFragment:Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/accountkit/AccountKitErrorHeaderFragment;->a(Lcom/facebook/accountkit/AccountKitError;)V

    .line 40
    return-void
.end method
