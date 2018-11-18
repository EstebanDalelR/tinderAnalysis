.class public Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;
.super Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;
.source "LoginAccountKitUiManager.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager$1;

    invoke-direct {v0}, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager$1;-><init>()V

    sput-object v0, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/tinder/auth/interactor/g;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;-><init>(I)V

    .line 22
    iput-object p2, p0, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;-><init>(Landroid/os/Parcel;)V

    .line 27
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/g;->a(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 36
    invoke-super {p0, p1}, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;->getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onError(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;->onError(Lcom/facebook/accountkit/AccountKitError;)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getDetailErrorCode()I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->c(Lcom/tinder/model/auth/AuthType;)V

    goto :goto_0
.end method
