.class public final Lcom/tinder/pushnotifications/b/a$b;
.super Lrx/l;
.source "InAppNotificationsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tinder/pushnotifications/presenter/InAppNotificationsPresenter$subscribeToInAppNotifications$2",
        "Lrx/Subscriber;",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "(Lcom/tinder/pushnotifications/presenter/InAppNotificationsPresenter;)V",
        "onCompleted",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "t",
        "onStart",
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
.field final synthetic a:Lcom/tinder/pushnotifications/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tinder/pushnotifications/b/a$b;->a:Lcom/tinder/pushnotifications/b/a;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/pushnotifications/b/a$b;J)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tinder/pushnotifications/b/a$b;->request(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/pushnotifications/model/TinderNotification;)V
    .locals 6

    .prologue
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a$b;->a:Lcom/tinder/pushnotifications/b/a;

    invoke-static {v0}, Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/b/a;)Lcom/tinder/pushnotifications/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tinder/pushnotifications/e/a;->a(Lcom/tinder/pushnotifications/model/TinderNotification;)V

    :cond_0
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/tinder/pushnotifications/b/a$b;

    .line 58
    iget-object v1, p0, Lcom/tinder/pushnotifications/b/a$b;->a:Lcom/tinder/pushnotifications/b/a;

    invoke-static {v1}, Lcom/tinder/pushnotifications/b/a;->b(Lcom/tinder/pushnotifications/b/a;)Lrx/f/b;

    move-result-object v2

    .line 59
    const-wide/16 v4, 0x2

    .line 60
    invoke-static {}, Lcom/tinder/pushnotifications/b/b;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/tinder/pushnotifications/b/a$b;->a:Lcom/tinder/pushnotifications/b/a;

    invoke-static {v3}, Lcom/tinder/pushnotifications/b/a;->c(Lcom/tinder/pushnotifications/b/a;)Lrx/h;

    move-result-object v3

    .line 59
    invoke-static {v4, v5, v1, v3}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/tinder/pushnotifications/b/a$b;->a:Lcom/tinder/pushnotifications/b/a;

    invoke-static {v3}, Lcom/tinder/pushnotifications/b/a;->d(Lcom/tinder/pushnotifications/b/a;)Lrx/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 63
    new-instance v1, Lcom/tinder/pushnotifications/b/a$b$a;

    invoke-direct {v1, p0, v0}, Lcom/tinder/pushnotifications/b/a$b$a;-><init>(Lcom/tinder/pushnotifications/b/a$b;Lcom/tinder/pushnotifications/b/a$b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v3, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 67
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "InAppNotifications subject just died!!!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/tinder/pushnotifications/model/TinderNotification;

    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/b/a$b;->a(Lcom/tinder/pushnotifications/model/TinderNotification;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/pushnotifications/b/a$b;->request(J)V

    .line 51
    return-void
.end method
