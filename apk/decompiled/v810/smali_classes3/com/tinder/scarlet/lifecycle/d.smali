.class public final Lcom/tinder/scarlet/lifecycle/d;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"

# interfaces
.implements Lcom/tinder/scarlet/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/lifecycle/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/scarlet/c;",
        "Lorg/b/c",
        "<",
        "Lcom/tinder/scarlet/c$a;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001fB\u0019\u0008\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nB3\u0008\u0000\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u00020\u00012\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\"\u00020\u0001H\u0096\u0001\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0019\u0010\u0019\u001a\u00020\u00152\u000e\u0010\u001a\u001a\n \u001b*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001J\u0019\u0010\u001c\u001a\u00020\u00152\u000e\u0010\u001a\u001a\n \u001b*\u0004\u0018\u00010\u001d0\u001dH\u0096\u0001J9\u0010\u001e\u001a\u00020\u00152.\u0010\u001a\u001a*\u0012\u000e\u0008\u0000\u0012\n \u001b*\u0004\u0018\u00010\u00030\u0003 \u001b*\u0014\u0012\u000e\u0008\u0000\u0012\n \u001b*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002H\u0096\u0001R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;",
        "Lcom/tinder/scarlet/Lifecycle;",
        "Lorg/reactivestreams/Subscriber;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "throttleTimeoutMillis",
        "",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(JLio/reactivex/Scheduler;)V",
        "throttleDurationMillis",
        "(J)V",
        "upstreamProcessor",
        "Lio/reactivex/processors/FlowableProcessor;",
        "downstreamProcessor",
        "throttleScheduler",
        "(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/processors/FlowableProcessor;JLio/reactivex/Scheduler;)V",
        "combineWith",
        "others",
        "",
        "([Lcom/tinder/scarlet/Lifecycle;)Lcom/tinder/scarlet/Lifecycle;",
        "onComplete",
        "",
        "onError",
        "t",
        "",
        "onNext",
        "p0",
        "kotlin.jvm.PlatformType",
        "onSubscribe",
        "Lorg/reactivestreams/Subscription;",
        "subscribe",
        "LifecycleStateSubscriber",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/tinder/scarlet/lifecycle/b;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 35
    .line 37
    invoke-static {}, Lio/reactivex/e/a;->a()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/scarlet/lifecycle/d;-><init>(JLio/reactivex/w;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 35
    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/scarlet/lifecycle/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLio/reactivex/w;)V
    .locals 7

    .prologue
    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->l()Lio/reactivex/processors/PublishProcessor;

    move-result-object v2

    const-string v0, "PublishProcessor.create()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/processors/a;

    .line 30
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->l()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v3

    const-string v0, "BehaviorProcessor.create()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/processors/a;

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/tinder/scarlet/lifecycle/d;-><init>(Lio/reactivex/processors/a;Lio/reactivex/processors/a;JLio/reactivex/w;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/processors/a;Lio/reactivex/processors/a;JLio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/a",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;",
            "Lio/reactivex/processors/a",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;J",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "upstreamProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downstreamProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throttleScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tinder/scarlet/lifecycle/b;

    invoke-virtual {p2}, Lio/reactivex/processors/a;->i()Lio/reactivex/f;

    move-result-object v1

    const-string v2, "downstreamProcessor.onBackpressureLatest()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Lcom/tinder/scarlet/lifecycle/b;-><init>(Lio/reactivex/f;Lio/reactivex/w;)V

    iput-object v0, p0, Lcom/tinder/scarlet/lifecycle/d;->c:Lcom/tinder/scarlet/lifecycle/b;

    iput-object p1, p0, Lcom/tinder/scarlet/lifecycle/d;->a:Lio/reactivex/processors/a;

    iput-object p2, p0, Lcom/tinder/scarlet/lifecycle/d;->b:Lio/reactivex/processors/a;

    .line 41
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d;->a:Lio/reactivex/processors/a;

    .line 42
    invoke-virtual {v0}, Lio/reactivex/processors/a;->i()Lio/reactivex/f;

    move-result-object v2

    .line 43
    sget-object v0, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$1;->a:Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$1;

    check-cast v0, Lkotlin/jvm/a/m;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/scarlet/lifecycle/e;

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/lifecycle/e;-><init>(Lkotlin/jvm/a/m;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/b/d;

    invoke-virtual {v2, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/d;)Lio/reactivex/f;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/tinder/scarlet/lifecycle/d$1;

    invoke-direct {v0, p3, p4, p5}, Lcom/tinder/scarlet/lifecycle/d$1;-><init>(JLio/reactivex/w;)V

    check-cast v0, Lio/reactivex/j;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/j;)Lio/reactivex/f;

    move-result-object v2

    .line 51
    sget-object v0, Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$3;->a:Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$3;

    check-cast v0, Lkotlin/jvm/a/m;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tinder/scarlet/lifecycle/e;

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/lifecycle/e;-><init>(Lkotlin/jvm/a/m;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lio/reactivex/b/d;

    invoke-virtual {v2, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/d;)Lio/reactivex/f;

    move-result-object v1

    .line 52
    new-instance v0, Lcom/tinder/scarlet/lifecycle/d$a;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/lifecycle/d$a;-><init>(Lcom/tinder/scarlet/lifecycle/d;)V

    check-cast v0, Lio/reactivex/i;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/lifecycle/d;)Lio/reactivex/processors/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d;->b:Lio/reactivex/processors/a;

    return-object v0
.end method


# virtual methods
.method public varargs a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;
    .locals 1

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d;->c:Lcom/tinder/scarlet/lifecycle/b;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/lifecycle/b;->a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/scarlet/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lcom/tinder/scarlet/c$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d;->c:Lcom/tinder/scarlet/lifecycle/b;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/lifecycle/b;->a(Lorg/b/c;)V

    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->a(Lorg/b/d;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d;->a:Lio/reactivex/processors/a;

    sget-object v1, Lcom/tinder/scarlet/c$a$a;->a:Lcom/tinder/scarlet/c$a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d;->a:Lio/reactivex/processors/a;

    sget-object v1, Lcom/tinder/scarlet/c$a$a;->a:Lcom/tinder/scarlet/c$a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/scarlet/c$a;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/c$a;)V

    return-void
.end method
