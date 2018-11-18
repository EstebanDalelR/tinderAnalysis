.class final Lcom/tinder/toppicks/notifications/a$a;
.super Ljava/lang/Object;
.source "TopPicksNotificationScheduler.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/notifications/a;->a(Lcom/tinder/toppicks/notifications/h$b;)Lio/reactivex/a;
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
.field final synthetic a:Lcom/tinder/toppicks/notifications/a;

.field final synthetic b:Lcom/tinder/toppicks/notifications/h$b;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/notifications/a;Lcom/tinder/toppicks/notifications/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/notifications/a$a;->a:Lcom/tinder/toppicks/notifications/a;

    iput-object p2, p0, Lcom/tinder/toppicks/notifications/a$a;->b:Lcom/tinder/toppicks/notifications/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v0, "bundle_key_dispatch_time"

    iget-object v2, p0, Lcom/tinder/toppicks/notifications/a$a;->b:Lcom/tinder/toppicks/notifications/h$b;

    invoke-virtual {v2}, Lcom/tinder/toppicks/notifications/h$b;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    nop

    .line 42
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/a$a;->a:Lcom/tinder/toppicks/notifications/a;

    invoke-static {v0}, Lcom/tinder/toppicks/notifications/a;->a(Lcom/tinder/toppicks/notifications/a;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a()Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 43
    const-class v2, Lcom/tinder/toppicks/notifications/TopPicksNotificationDispatcherService;

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/tinder/toppicks/notifications/a$a;->b:Lcom/tinder/toppicks/notifications/h$b;

    invoke-virtual {v0}, Lcom/tinder/toppicks/notifications/h$b;->b()I

    move-result v0

    iget-object v3, p0, Lcom/tinder/toppicks/notifications/a$a;->b:Lcom/tinder/toppicks/notifications/h$b;

    invoke-virtual {v3}, Lcom/tinder/toppicks/notifications/h$b;->c()I

    move-result v3

    invoke-static {v0, v3}, Lcom/firebase/jobdispatcher/x;->a(II)Lcom/firebase/jobdispatcher/t$b;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/t;

    invoke-virtual {v2, v0}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/t;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Lcom/firebase/jobdispatcher/m$a;->a(I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 46
    const-string v2, "top-picks-notification-dispatcher-job"

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Lcom/firebase/jobdispatcher/m$a;->a(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 48
    sget-object v2, Lcom/firebase/jobdispatcher/w;->b:Lcom/firebase/jobdispatcher/w;

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/w;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    new-array v2, v5, [I

    .line 49
    aput v6, v2, v4

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/m$a;->a([I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Lcom/firebase/jobdispatcher/m$a;->b(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/m$a;->j()Lcom/firebase/jobdispatcher/m;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tinder/toppicks/notifications/a$a;->a:Lcom/tinder/toppicks/notifications/a;

    invoke-static {v1}, Lcom/tinder/toppicks/notifications/a;->a(Lcom/tinder/toppicks/notifications/a;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lcom/firebase/jobdispatcher/m;)I

    .line 54
    return-void
.end method
