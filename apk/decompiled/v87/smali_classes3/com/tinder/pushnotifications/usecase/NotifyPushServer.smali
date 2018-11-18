.class public final Lcom/tinder/pushnotifications/usecase/NotifyPushServer;
.super Ljava/lang/Object;
.source "NotifyPushServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/usecase/NotifyPushServer;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "authManager",
        "Lcom/tinder/managers/AuthenticationManager;",
        "preferencesManager",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "localeProvider",
        "Lcom/tinder/common/provider/DefaultLocaleProvider;",
        "tokenProvider",
        "Lcom/tinder/pushnotifications/provider/GCMTokenProvider;",
        "(Lcom/tinder/api/TinderApi;Landroid/app/NotificationManager;Lcom/tinder/managers/AuthenticationManager;Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/common/provider/DefaultLocaleProvider;Lcom/tinder/pushnotifications/provider/GCMTokenProvider;)V",
        "notifyAppOpened",
        "",
        "request",
        "Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;",
        "updateLanguage",
        "Lrx/Completable;",
        "NotifyReason",
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
.field private final a:Lcom/tinder/api/TinderApi;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Lcom/tinder/managers/a;

.field private final d:Lcom/tinder/managers/by;

.field private final e:Lcom/tinder/common/g/c;

.field private final f:Lcom/tinder/pushnotifications/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Landroid/app/NotificationManager;Lcom/tinder/managers/a;Lcom/tinder/managers/by;Lcom/tinder/common/g/c;Lcom/tinder/pushnotifications/c/a;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->b:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->c:Lcom/tinder/managers/a;

    iput-object p4, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->d:Lcom/tinder/managers/by;

    iput-object p5, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->e:Lcom/tinder/common/g/c;

    iput-object p6, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->f:Lcom/tinder/pushnotifications/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)Lcom/tinder/managers/by;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->d:Lcom/tinder/managers/by;

    return-object v0
.end method

.method private final a()Lrx/b;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->d:Lcom/tinder/managers/by;

    iget-object v1, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->e:Lcom/tinder/common/g/c;

    invoke-virtual {v1}, Lcom/tinder/common/g/c;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->k(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->f:Lcom/tinder/pushnotifications/c/a;

    invoke-virtual {v0}, Lcom/tinder/pushnotifications/c/a;->a()Lrx/i;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$f;

    invoke-direct {v0, p0}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$f;-><init>(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "tokenProvider.token\n    \u2026ePushSettings(it, null) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)Lrx/b;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a:Lcom/tinder/api/TinderApi;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;->APP_OPENED:Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    nop

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->c:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->e:Lcom/tinder/common/g/c;

    invoke-virtual {v0}, Lcom/tinder/common/g/c;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 45
    new-instance v0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$a;

    invoke-direct {v0, p0}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$a;-><init>(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$b;

    invoke-direct {v0, p0}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$b;-><init>(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v1

    .line 47
    sget-object v0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$c;->a:Lcom/tinder/pushnotifications/usecase/NotifyPushServer$c;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/b;->a(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v1}, Lcom/tinder/api/TinderApi;->notifyPushServerAppOpen()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 50
    sget-object v0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$d;->a:Lcom/tinder/pushnotifications/usecase/NotifyPushServer$d;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$e;->a:Lcom/tinder/pushnotifications/usecase/NotifyPushServer$e;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 52
    :cond_1
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method
