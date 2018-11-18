.class public final Lcom/tinder/auth/accountkit/j;
.super Ljava/lang/Object;
.source "ValidateAccountKitUiManager_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;Lcom/tinder/auth/interactor/TrackSMSValidateEvent;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;->trackSMSValidateEvent:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    .line 34
    return-void
.end method
