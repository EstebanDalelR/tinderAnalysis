.class public final Lcom/tinder/toppicks/notifications/d;
.super Ljava/lang/Object;
.source "TinderTopPicksNotificationDispatcher.kt"

# interfaces
.implements Lcom/tinder/toppicks/notifications/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/toppicks/notifications/TinderTopPicksNotificationDispatcher;",
        "Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcher;",
        "notificationFactory",
        "Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;",
        "notificationDispatcher",
        "Lcom/tinder/pushnotifications/NotificationDispatcher;",
        "topPicksSettingsRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
        "(Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;Lcom/tinder/pushnotifications/NotificationDispatcher;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V",
        "dispatch",
        "Lio/reactivex/Completable;",
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
.field private final a:Lcom/tinder/pushnotifications/a/a;

.field private final b:Lcom/tinder/pushnotifications/b;

.field private final c:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/pushnotifications/a/a;Lcom/tinder/pushnotifications/b;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V
    .locals 1

    .prologue
    const-string v0, "notificationFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/notifications/d;->a:Lcom/tinder/pushnotifications/a/a;

    iput-object p2, p0, Lcom/tinder/toppicks/notifications/d;->b:Lcom/tinder/pushnotifications/b;

    iput-object p3, p0, Lcom/tinder/toppicks/notifications/d;->c:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/notifications/d;)Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/d;->c:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/toppicks/notifications/d;)Lcom/tinder/pushnotifications/a/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/d;->a:Lcom/tinder/pushnotifications/a/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/toppicks/notifications/d;)Lcom/tinder/pushnotifications/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/d;->b:Lcom/tinder/pushnotifications/b;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/toppicks/notifications/d$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/notifications/d$a;-><init>(Lcom/tinder/toppicks/notifications/d;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
