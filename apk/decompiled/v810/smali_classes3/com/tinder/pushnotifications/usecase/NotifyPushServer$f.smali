.class final Lcom/tinder/pushnotifications/usecase/NotifyPushServer$f;
.super Ljava/lang/Object;
.source "NotifyPushServer.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Ljava/lang/String;",
        "Lrx/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$f;->a:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$f;->a:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    invoke-static {v0}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->c(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)Lcom/tinder/api/TinderApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tinder/api/TinderApi;->updatePushSettings(Ljava/lang/String;Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$f;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
