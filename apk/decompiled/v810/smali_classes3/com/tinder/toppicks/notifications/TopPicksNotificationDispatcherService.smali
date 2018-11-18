.class public final Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;
.super Lcom/firebase/jobdispatcher/r;
.source "TopPicksNotificationDispatcherService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;",
        "Lcom/firebase/jobdispatcher/JobService;",
        "()V",
        "topPicksNotificationDispatcher",
        "Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcher;",
        "getTopPicksNotificationDispatcher",
        "()Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcher;",
        "setTopPicksNotificationDispatcher",
        "(Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcher;)V",
        "onStartJob",
        "",
        "job",
        "Lcom/firebase/jobdispatcher/JobParameters;",
        "onStopJob",
        "shouldShowNotification",
        "Companion",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final b:Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$a;


# instance fields
.field public a:Lcom/tinder/toppicks/notifications/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;->b:Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/r;-><init>()V

    return-void
.end method

.method private final c(Lcom/firebase/jobdispatcher/q;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    const-string v2, "bundle_key_dispatch_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 44
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "DateTime.now()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->l()I

    move-result v2

    sub-int v1, v2, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    nop

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.toppicks.di.TopPicksApplicationComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/toppicks/b/c;

    .line 23
    invoke-interface {v0}, Lcom/tinder/toppicks/b/c;->g()Lcom/tinder/toppicks/b/b;

    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lcom/tinder/toppicks/b/b;->a(Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;->c(Lcom/firebase/jobdispatcher/q;)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;->a:Lcom/tinder/toppicks/notifications/f;

    if-nez v0, :cond_1

    const-string v1, "topPicksNotificationDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/toppicks/notifications/f;->a()Lio/reactivex/a;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v3

    .line 30
    new-instance v0, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$b;-><init>(Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;Lcom/firebase/jobdispatcher/q;)V

    check-cast v0, Lio/reactivex/b/a;

    .line 31
    sget-object v1, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$c;->a:Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$c;

    check-cast v1, Lio/reactivex/b/g;

    .line 29
    invoke-virtual {v3, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 34
    :cond_2
    return v2
.end method

.method public b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method
