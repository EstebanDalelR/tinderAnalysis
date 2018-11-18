.class public final Lcom/tinder/pushnotifications/usecase/e;
.super Ljava/lang/Object;
.source "PauseNotifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/usecase/PauseNotifications;",
        "",
        "updatePushSetting",
        "Lcom/tinder/pushnotifications/usecase/UpdatePushSetting;",
        "managerSharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "(Lcom/tinder/pushnotifications/usecase/UpdatePushSetting;Lcom/tinder/managers/ManagerSharedPreferences;)V",
        "pause",
        "Lrx/Completable;",
        "unPause",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/pushnotifications/usecase/f;

.field private final b:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/pushnotifications/usecase/f;Lcom/tinder/managers/by;)V
    .locals 1

    .prologue
    const-string v0, "updatePushSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/usecase/e;->a:Lcom/tinder/pushnotifications/usecase/f;

    iput-object p2, p0, Lcom/tinder/pushnotifications/usecase/e;->b:Lcom/tinder/managers/by;

    return-void
.end method


# virtual methods
.method public final a()Lrx/b;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lcom/tinder/api/model/settings/PushSettings;

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x10

    move-object v7, v5

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 22
    iget-object v1, p0, Lcom/tinder/pushnotifications/usecase/e;->a:Lcom/tinder/pushnotifications/usecase/f;

    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/usecase/f;->a(Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/b;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 26
    new-instance v0, Lcom/tinder/api/model/settings/PushSettings;

    .line 27
    iget-object v1, p0, Lcom/tinder/pushnotifications/usecase/e;->b:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/tinder/pushnotifications/usecase/e;->b:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/tinder/pushnotifications/usecase/e;->b:Lcom/tinder/managers/by;

    invoke-virtual {v3}, Lcom/tinder/managers/by;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    iget-object v3, p0, Lcom/tinder/pushnotifications/usecase/e;->b:Lcom/tinder/managers/by;

    invoke-virtual {v3}, Lcom/tinder/managers/by;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v6, 0x10

    move-object v7, v5

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/model/settings/PushSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 31
    iget-object v1, p0, Lcom/tinder/pushnotifications/usecase/e;->a:Lcom/tinder/pushnotifications/usecase/f;

    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/usecase/f;->a(Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
