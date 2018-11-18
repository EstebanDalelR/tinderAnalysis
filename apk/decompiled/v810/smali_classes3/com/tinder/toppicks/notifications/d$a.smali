.class final Lcom/tinder/toppicks/notifications/d$a;
.super Ljava/lang/Object;
.source "TinderTopPicksNotificationDispatcher.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/notifications/d;->a()Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/notifications/d;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/notifications/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/notifications/d$a;->a:Lcom/tinder/toppicks/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/d$a;->a:Lcom/tinder/toppicks/notifications/d;

    invoke-static {v0}, Lcom/tinder/toppicks/notifications/d;->a(Lcom/tinder/toppicks/notifications/d;)Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;->isDailyPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/d$a;->a:Lcom/tinder/toppicks/notifications/d;

    invoke-static {v0}, Lcom/tinder/toppicks/notifications/d;->b(Lcom/tinder/toppicks/notifications/d;)Lcom/tinder/pushnotifications/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/pushnotifications/a/a;->a()Lcom/tinder/pushnotifications/model/TinderNotification;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tinder/toppicks/notifications/d$a;->a:Lcom/tinder/toppicks/notifications/d;

    invoke-static {v1}, Lcom/tinder/toppicks/notifications/d;->c(Lcom/tinder/toppicks/notifications/d;)Lcom/tinder/pushnotifications/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/TinderNotification;)V

    .line 25
    :cond_0
    return-void
.end method
