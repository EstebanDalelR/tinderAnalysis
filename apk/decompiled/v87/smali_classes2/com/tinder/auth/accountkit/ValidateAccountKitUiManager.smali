.class public Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;
.super Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;
.source "ValidateAccountKitUiManager.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field trackSMSValidateEvent:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager$1;

    invoke-direct {v0}, Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager$1;-><init>()V

    sput-object v0, Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/tinder/auth/interactor/TrackSMSValidateEvent;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;-><init>(I)V

    .line 25
    iput-object p2, p0, Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;->trackSMSValidateEvent:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;-><init>(Landroid/os/Parcel;)V

    .line 30
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 4

    .prologue
    .line 38
    sget-object v1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;->ACCOUNT_KIT:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;

    .line 40
    const/4 v0, 0x0

    .line 41
    sget-object v2, Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager$2;->a:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;->trackSMSValidateEvent:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    new-instance v3, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;

    invoke-direct {v3, v0, v1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;-><init>(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;)V

    .line 60
    invoke-virtual {v2, v3}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;->a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;)Lrx/b;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/auth/accountkit/i;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/tinder/auth/accountkit/TinderAccountKitUiManager;->getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->REQUEST_PHONE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SUBMIT_PHONE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->REQUEST_VERIFY_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SUBMIT_VERIFY_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    goto :goto_0

    .line 55
    :pswitch_4
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->ERROR_RETRIEVING_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
