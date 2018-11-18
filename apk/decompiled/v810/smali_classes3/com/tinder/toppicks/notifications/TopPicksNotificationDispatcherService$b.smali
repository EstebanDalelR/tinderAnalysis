.class final Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$b;
.super Ljava/lang/Object;
.source "TopPicksNotificationDispatcherService.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;->a(Lcom/firebase/jobdispatcher/q;)Z
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
.field final synthetic a:Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;

.field final synthetic b:Lcom/firebase/jobdispatcher/q;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;Lcom/firebase/jobdispatcher/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$b;->a:Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;

    iput-object p2, p0, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$b;->b:Lcom/firebase/jobdispatcher/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$b;->b:Lcom/firebase/jobdispatcher/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService$b;->a:Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;->b(Lcom/firebase/jobdispatcher/q;Z)V

    :cond_0
    return-void
.end method
