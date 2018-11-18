.class public final Lcom/tinder/services/b;
.super Ljava/lang/Object;
.source "GCMRegistrationIntentService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/services/GCMRegistrationIntentService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/tinder/services/GCMRegistrationIntentService;Lcom/tinder/domain/pushnotifications/usecase/RegisterPushToken;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/services/GCMRegistrationIntentService;->b:Lcom/tinder/domain/pushnotifications/usecase/RegisterPushToken;

    .line 47
    return-void
.end method

.method public static a(Lcom/tinder/services/GCMRegistrationIntentService;Lcom/tinder/managers/by;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/services/GCMRegistrationIntentService;->a:Lcom/tinder/managers/by;

    .line 42
    return-void
.end method
