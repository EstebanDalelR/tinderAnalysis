.class public final Lcom/tinder/tindergold/b/a;
.super Ljava/lang/Object;
.source "TinderGoldIntroPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0013\u001a\u00020\u0014J\r\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0019\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/tindergold/presenter/TinderGoldIntroPresenter;",
        "",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "confirmTutorial",
        "Lcom/tinder/tindergold/usecase/ConfirmTinderGoldIntroTutorial;",
        "addGoldIntroViewEvent",
        "Lcom/tinder/tindergold/analytics/AddGoldIntroViewEvent;",
        "addGoldCancelIntroEvent",
        "Lcom/tinder/tindergold/analytics/AddGoldCancelIntroEvent;",
        "addGoldContinueIntroEvent",
        "Lcom/tinder/tindergold/analytics/AddGoldContinueIntroEvent;",
        "(Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/tindergold/usecase/ConfirmTinderGoldIntroTutorial;Lcom/tinder/tindergold/analytics/AddGoldIntroViewEvent;Lcom/tinder/tindergold/analytics/AddGoldCancelIntroEvent;Lcom/tinder/tindergold/analytics/AddGoldContinueIntroEvent;)V",
        "target",
        "Lcom/tinder/tindergold/target/TinderGoldIntroTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/tindergold/target/TinderGoldIntroTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/tindergold/target/TinderGoldIntroTarget;)V",
        "onContinueClick",
        "",
        "onDismiss",
        "onDismiss$Tinder_release",
        "onTakeTarget",
        "onTakeTarget$Tinder_release",
        "sendViewEvent",
        "sendViewEvent$Tinder_release",
        "setTitle",
        "setTitle$Tinder_release",
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
.field public a:Lcom/tinder/tindergold/c/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final c:Lcom/tinder/tindergold/d/a;

.field private final d:Lcom/tinder/tindergold/a/c;

.field private final e:Lcom/tinder/tindergold/a/a;

.field private final f:Lcom/tinder/tindergold/a/b;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/tindergold/d/a;Lcom/tinder/tindergold/a/c;Lcom/tinder/tindergold/a/a;Lcom/tinder/tindergold/a/b;)V
    .locals 1

    .prologue
    const-string v0, "subscriptionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmTutorial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGoldIntroViewEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGoldCancelIntroEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGoldContinueIntroEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tindergold/b/a;->b:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p2, p0, Lcom/tinder/tindergold/b/a;->c:Lcom/tinder/tindergold/d/a;

    iput-object p3, p0, Lcom/tinder/tindergold/b/a;->d:Lcom/tinder/tindergold/a/c;

    iput-object p4, p0, Lcom/tinder/tindergold/b/a;->e:Lcom/tinder/tindergold/a/a;

    iput-object p5, p0, Lcom/tinder/tindergold/b/a;->f:Lcom/tinder/tindergold/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/tindergold/b/a;->f:Lcom/tinder/tindergold/a/b;

    invoke-virtual {v0}, Lcom/tinder/tindergold/a/b;->execute()Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 30
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tinder/tindergold/b/a;->e()V

    .line 35
    invoke-virtual {p0}, Lcom/tinder/tindergold/b/a;->d()V

    .line 36
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/tindergold/b/a;->e:Lcom/tinder/tindergold/a/a;

    invoke-virtual {v2}, Lcom/tinder/tindergold/a/a;->execute()Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/tindergold/b/a;->c:Lcom/tinder/tindergold/d/a;

    invoke-virtual {v2}, Lcom/tinder/tindergold/d/a;->execute()Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 41
    sget-object v0, Lcom/tinder/tindergold/b/a$a;->a:Lcom/tinder/tindergold/b/a$a;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/tindergold/b/a$b;->a:Lcom/tinder/tindergold/b/a$b;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/tindergold/b/a;->b:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tinder/tindergold/b/a;->a:Lcom/tinder/tindergold/c/a;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/tindergold/c/a;->b()V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tinder/tindergold/b/a;->a:Lcom/tinder/tindergold/c/a;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/tindergold/c/a;->a()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/tindergold/b/a;->d:Lcom/tinder/tindergold/a/c;

    invoke-virtual {v0}, Lcom/tinder/tindergold/a/c;->execute()Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 54
    return-void
.end method
