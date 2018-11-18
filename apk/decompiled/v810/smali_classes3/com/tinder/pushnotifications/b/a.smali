.class public final Lcom/tinder/pushnotifications/b/a;
.super Ljava/lang/Object;
.source "InAppNotificationsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/presenter/InAppNotificationsPresenter;",
        "",
        "inAppNotificationProvider",
        "Lcom/tinder/pushnotifications/provider/InAppNotificationProvider;",
        "computationScheduler",
        "Lrx/Scheduler;",
        "mainThreadScheduler",
        "(Lcom/tinder/pushnotifications/provider/InAppNotificationProvider;Lrx/Scheduler;Lrx/Scheduler;)V",
        "subscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "target",
        "Lcom/tinder/pushnotifications/target/InAppNotificationsTarget;",
        "dropTarget",
        "",
        "subscribeToInAppNotifications",
        "host",
        "Lcom/tinder/pushnotifications/InAppNotificationsPredicateHost;",
        "takeTarget",
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
.field private a:Lcom/tinder/pushnotifications/e/a;

.field private b:Lrx/f/b;

.field private final c:Lcom/tinder/pushnotifications/c/c;

.field private final d:Lrx/h;

.field private final e:Lrx/h;


# direct methods
.method public constructor <init>(Lcom/tinder/pushnotifications/c/c;Lrx/h;Lrx/h;)V
    .locals 1
    .param p2    # Lrx/h;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/ComputationScheduler;
        .end annotation
    .end param

    .prologue
    const-string v0, "inAppNotificationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/b/a;->c:Lcom/tinder/pushnotifications/c/c;

    iput-object p2, p0, Lcom/tinder/pushnotifications/b/a;->d:Lrx/h;

    iput-object p3, p0, Lcom/tinder/pushnotifications/b/a;->e:Lrx/h;

    .line 31
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/pushnotifications/b/a;->b:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/pushnotifications/b/a;)Lcom/tinder/pushnotifications/e/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a;->a:Lcom/tinder/pushnotifications/e/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/pushnotifications/b/a;)Lrx/f/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a;->b:Lrx/f/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/pushnotifications/b/a;)Lrx/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a;->d:Lrx/h;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/pushnotifications/b/a;)Lrx/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a;->e:Lrx/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a;->a:Lcom/tinder/pushnotifications/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/pushnotifications/e/a;->K()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 40
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/pushnotifications/e/a;

    iput-object v0, p0, Lcom/tinder/pushnotifications/b/a;->a:Lcom/tinder/pushnotifications/e/a;

    .line 41
    return-void
.end method

.method public final a(Lcom/tinder/pushnotifications/a;)V
    .locals 3

    .prologue
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/tinder/pushnotifications/b/a;->b:Lrx/f/b;

    .line 48
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a;->c:Lcom/tinder/pushnotifications/c/c;

    .line 45
    invoke-virtual {v0}, Lcom/tinder/pushnotifications/c/c;->a()Lrx/e;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tinder/pushnotifications/b/a$a;

    invoke-direct {v0, p1}, Lcom/tinder/pushnotifications/b/a$a;-><init>(Lcom/tinder/pushnotifications/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/tinder/pushnotifications/b/a;->e:Lrx/h;

    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 48
    new-instance v0, Lcom/tinder/pushnotifications/b/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/pushnotifications/b/a$b;-><init>(Lcom/tinder/pushnotifications/b/a;)V

    check-cast v0, Lrx/l;

    invoke-virtual {v2, v0}, Lrx/e;->b(Lrx/l;)Lrx/m;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 73
    return-void
.end method

.method public final a(Lcom/tinder/pushnotifications/e/a;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/pushnotifications/b/a;->a:Lcom/tinder/pushnotifications/e/a;

    .line 35
    return-void
.end method
