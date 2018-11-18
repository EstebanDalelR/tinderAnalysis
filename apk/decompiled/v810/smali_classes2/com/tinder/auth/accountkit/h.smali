.class public final Lcom/tinder/auth/accountkit/h;
.super Ljava/lang/Object;
.source "LoginAccountKitUiManager_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;Lcom/tinder/auth/interactor/g;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    .line 34
    return-void
.end method
