.class public final Lcom/tinder/toppicks/notifications/a;
.super Ljava/lang/Object;
.source "TopPicksNotificationScheduler.kt"

# interfaces
.implements Lcom/tinder/toppicks/notifications/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/toppicks/notifications/DailyTopPicksNotificationScheduler;",
        "Lcom/tinder/toppicks/notifications/TopPicksNotificationScheduler;",
        "jobDispatcher",
        "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
        "(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V",
        "schedule",
        "Lio/reactivex/Completable;",
        "request",
        "Lcom/tinder/toppicks/notifications/TopPicksNotificationScheduler$Request;",
        "unschedule",
        "",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final b:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V
    .locals 1

    .prologue
    const-string v0, "jobDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/notifications/a;->b:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/notifications/a;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/a;->b:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/notifications/h$b;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tinder/toppicks/notifications/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/toppicks/notifications/a$a;-><init>(Lcom/tinder/toppicks/notifications/a;Lcom/tinder/toppicks/notifications/h$b;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026schedule(myJob)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/a;->b:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    const-string v1, "top-picks-notification-dispatcher-job"

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Ljava/lang/String;)I

    .line 59
    return-void
.end method
