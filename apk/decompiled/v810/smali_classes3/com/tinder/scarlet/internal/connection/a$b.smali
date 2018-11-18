.class public final Lcom/tinder/scarlet/internal/connection/a$b;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/connection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rJ\u0018\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e0\u001dH\u0002J\u0018\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e0\u001dH\u0002J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0!J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0006\u0010)\u001a\u00020\u001aJ\u0018\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+0\u001dH\u0002J\u000c\u0010,\u001a\u00020\u001a*\u00020-H\u0002J\u0014\u0010.\u001a\u00020\u001a*\u00020/2\u0006\u0010\u0013\u001a\u000200H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/connection/Connection$StateManager;",
        "",
        "lifecycle",
        "Lcom/tinder/scarlet/Lifecycle;",
        "webSocketFactory",
        "Lcom/tinder/scarlet/WebSocket$Factory;",
        "backoffStrategy",
        "Lcom/tinder/scarlet/retry/BackoffStrategy;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/tinder/scarlet/Lifecycle;Lcom/tinder/scarlet/WebSocket$Factory;Lcom/tinder/scarlet/retry/BackoffStrategy;Lio/reactivex/Scheduler;)V",
        "eventProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/tinder/scarlet/Event;",
        "kotlin.jvm.PlatformType",
        "getLifecycle",
        "()Lcom/tinder/scarlet/Lifecycle;",
        "lifecycleStateSubscriber",
        "Lcom/tinder/scarlet/internal/connection/subscriber/LifecycleStateSubscriber;",
        "state",
        "Lcom/tinder/scarlet/State;",
        "getState",
        "()Lcom/tinder/scarlet/State;",
        "stateMachine",
        "Lcom/tinder/statemachine/StateMachine;",
        "handleEvent",
        "",
        "event",
        "lifecycleStart",
        "Lcom/tinder/statemachine/StateMachine$Matcher;",
        "Lcom/tinder/scarlet/Event$OnLifecycle$StateChange;",
        "lifecycleStop",
        "observeEvent",
        "Lio/reactivex/Flowable;",
        "open",
        "Lcom/tinder/scarlet/Session;",
        "requestNextLifecycleState",
        "scheduleRetry",
        "Lio/reactivex/disposables/Disposable;",
        "duration",
        "",
        "subscribe",
        "webSocketOpen",
        "Lcom/tinder/scarlet/Event$OnWebSocket$Event;",
        "cancelRetry",
        "Lcom/tinder/scarlet/State$WaitingToRetry;",
        "initiateShutdown",
        "Lcom/tinder/scarlet/State$Connected;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
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
.field private final a:Lcom/tinder/scarlet/internal/connection/a/a;

.field private final b:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor",
            "<",
            "Lcom/tinder/scarlet/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/statemachine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/statemachine/a",
            "<",
            "Lcom/tinder/scarlet/i;",
            "Lcom/tinder/scarlet/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/scarlet/c;

.field private final e:Lcom/tinder/scarlet/l$b;

.field private final f:Lcom/tinder/scarlet/b/a;

.field private final g:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/c;Lcom/tinder/scarlet/l$b;Lcom/tinder/scarlet/b/a;Lio/reactivex/w;)V
    .locals 2

    .prologue
    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/a$b;->d:Lcom/tinder/scarlet/c;

    iput-object p2, p0, Lcom/tinder/scarlet/internal/connection/a$b;->e:Lcom/tinder/scarlet/l$b;

    iput-object p3, p0, Lcom/tinder/scarlet/internal/connection/a$b;->f:Lcom/tinder/scarlet/b/a;

    iput-object p4, p0, Lcom/tinder/scarlet/internal/connection/a$b;->g:Lio/reactivex/w;

    .line 60
    new-instance v0, Lcom/tinder/scarlet/internal/connection/a/a;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/a/a;-><init>(Lcom/tinder/scarlet/internal/connection/a$b;)V

    iput-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->a:Lcom/tinder/scarlet/internal/connection/a/a;

    .line 61
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->l()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->b:Lio/reactivex/processors/PublishProcessor;

    .line 62
    sget-object v1, Lcom/tinder/statemachine/a;->a:Lcom/tinder/statemachine/a$b;

    new-instance v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$stateMachine$1;-><init>(Lcom/tinder/scarlet/internal/connection/a$b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/statemachine/a$b;->a(Lkotlin/jvm/a/b;)Lcom/tinder/statemachine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->c:Lcom/tinder/statemachine/a;

    return-void
.end method

.method private final a(J)Lio/reactivex/disposables/b;
    .locals 3

    .prologue
    .line 178
    new-instance v1, Lcom/tinder/scarlet/internal/connection/a/b;

    invoke-direct {v1, p0}, Lcom/tinder/scarlet/internal/connection/a/b;-><init>(Lcom/tinder/scarlet/internal/connection/a$b;)V

    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/tinder/scarlet/internal/connection/a$b;->g:Lio/reactivex/w;

    invoke-static {p1, p2, v0, v2}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v2

    move-object v0, v1

    .line 180
    check-cast v0, Lio/reactivex/i;

    invoke-virtual {v2, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 181
    check-cast v1, Lio/reactivex/disposables/b;

    return-object v1
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/internal/connection/a$b;J)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tinder/scarlet/internal/connection/a$b;->a(J)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/scarlet/i$a;Lcom/tinder/scarlet/c$a;)V
    .locals 2

    .prologue
    .line 187
    .line 188
    instance-of v0, p2, Lcom/tinder/scarlet/c$a$c$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tinder/scarlet/i$a;->a()Lcom/tinder/scarlet/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/scarlet/g;->a()Lcom/tinder/scarlet/l;

    move-result-object v0

    check-cast p2, Lcom/tinder/scarlet/c$a$c$b;

    invoke-virtual {p2}, Lcom/tinder/scarlet/c$a$c$b;->a()Lcom/tinder/scarlet/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/scarlet/l;->a(Lcom/tinder/scarlet/h;)Z

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    sget-object v0, Lcom/tinder/scarlet/c$a$c$a;->a:Lcom/tinder/scarlet/c$a$c$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/scarlet/i$a;->a()Lcom/tinder/scarlet/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/scarlet/g;->a()Lcom/tinder/scarlet/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/scarlet/l;->b()V

    goto :goto_0
.end method

.method private final a(Lcom/tinder/scarlet/i$f;)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/tinder/scarlet/i$f;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/internal/connection/a$b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/connection/a$b;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/internal/connection/a$b;Lcom/tinder/scarlet/i$a;Lcom/tinder/scarlet/c$a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tinder/scarlet/internal/connection/a$b;->a(Lcom/tinder/scarlet/i$a;Lcom/tinder/scarlet/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/internal/connection/a$b;Lcom/tinder/scarlet/i$f;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/internal/connection/a$b;->a(Lcom/tinder/scarlet/i$f;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/scarlet/internal/connection/a$b;)Lcom/tinder/statemachine/a$c;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/connection/a$b;->f()Lcom/tinder/statemachine/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/scarlet/internal/connection/a$b;)Lcom/tinder/scarlet/g;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/connection/a$b;->d()Lcom/tinder/scarlet/g;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lcom/tinder/scarlet/g;
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->e:Lcom/tinder/scarlet/l$b;

    invoke-interface {v0}, Lcom/tinder/scarlet/l$b;->a()Lcom/tinder/scarlet/l;

    move-result-object v2

    .line 169
    new-instance v1, Lcom/tinder/scarlet/internal/connection/a/c;

    invoke-direct {v1, p0}, Lcom/tinder/scarlet/internal/connection/a/c;-><init>(Lcom/tinder/scarlet/internal/connection/a$b;)V

    .line 170
    invoke-interface {v2}, Lcom/tinder/scarlet/l;->a()Lcom/tinder/scarlet/j;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    invoke-static {v0}, Lio/reactivex/f;->a(Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    .line 171
    iget-object v3, p0, Lcom/tinder/scarlet/internal/connection/a$b;->g:Lio/reactivex/w;

    invoke-virtual {v0, v3}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    .line 172
    const-class v3, Lcom/tinder/scarlet/l$a;

    invoke-virtual {v0, v3}, Lio/reactivex/f;->a(Ljava/lang/Class;)Lio/reactivex/f;

    move-result-object v3

    move-object v0, v1

    .line 173
    check-cast v0, Lio/reactivex/i;

    invoke-virtual {v3, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 174
    new-instance v0, Lcom/tinder/scarlet/g;

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-direct {v0, v2, v1}, Lcom/tinder/scarlet/g;-><init>(Lcom/tinder/scarlet/l;Lio/reactivex/disposables/b;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/scarlet/internal/connection/a$b;)Lcom/tinder/statemachine/a$c;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/connection/a$b;->g()Lcom/tinder/statemachine/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/scarlet/internal/connection/a$b;)Lcom/tinder/statemachine/a$c;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/connection/a$b;->h()Lcom/tinder/statemachine/a$c;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->a:Lcom/tinder/scarlet/internal/connection/a/a;

    invoke-virtual {v0}, Lcom/tinder/scarlet/internal/connection/a/a;->b()V

    return-void
.end method

.method public static final synthetic f(Lcom/tinder/scarlet/internal/connection/a$b;)Lcom/tinder/scarlet/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->f:Lcom/tinder/scarlet/b/a;

    return-object v0
.end method

.method private final f()Lcom/tinder/statemachine/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/statemachine/a$c",
            "<",
            "Lcom/tinder/scarlet/b;",
            "Lcom/tinder/scarlet/b$a$a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v0, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 224
    new-instance v1, Lcom/tinder/statemachine/a$c;

    const-class v0, Lcom/tinder/scarlet/b$a$a;

    invoke-direct {v1, v0}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 196
    sget-object v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$lifecycleStart$1;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$lifecycleStart$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/statemachine/a$c;->a(Lkotlin/jvm/a/b;)Lcom/tinder/statemachine/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lcom/tinder/scarlet/internal/connection/a$b;)Lcom/tinder/scarlet/internal/connection/a/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->a:Lcom/tinder/scarlet/internal/connection/a/a;

    return-object v0
.end method

.method private final g()Lcom/tinder/statemachine/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/statemachine/a$c",
            "<",
            "Lcom/tinder/scarlet/b;",
            "Lcom/tinder/scarlet/b$a$a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v0, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 225
    new-instance v1, Lcom/tinder/statemachine/a$c;

    const-class v0, Lcom/tinder/scarlet/b$a$a;

    invoke-direct {v1, v0}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 199
    sget-object v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$lifecycleStop$1;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$lifecycleStop$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/statemachine/a$c;->a(Lkotlin/jvm/a/b;)Lcom/tinder/statemachine/a$c;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/tinder/statemachine/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/statemachine/a$c",
            "<",
            "Lcom/tinder/scarlet/b;",
            "Lcom/tinder/scarlet/b$d$a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    sget-object v0, Lcom/tinder/statemachine/a$c;->a:Lcom/tinder/statemachine/a$c$a;

    .line 226
    new-instance v1, Lcom/tinder/statemachine/a$c;

    const-class v0, Lcom/tinder/scarlet/b$d$a;

    invoke-direct {v1, v0}, Lcom/tinder/statemachine/a$c;-><init>(Ljava/lang/Class;)V

    .line 202
    sget-object v0, Lcom/tinder/scarlet/internal/connection/Connection$StateManager$webSocketOpen$1;->a:Lcom/tinder/scarlet/internal/connection/Connection$StateManager$webSocketOpen$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/statemachine/a$c;->a(Lkotlin/jvm/a/b;)Lcom/tinder/statemachine/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/tinder/scarlet/internal/connection/a$b;)Lio/reactivex/processors/PublishProcessor;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->b:Lio/reactivex/processors/PublishProcessor;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/scarlet/i;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->c:Lcom/tinder/statemachine/a;

    invoke-virtual {v0}, Lcom/tinder/statemachine/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/i;

    return-object v0
.end method

.method public final a(Lcom/tinder/scarlet/b;)V
    .locals 1

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->b:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->c:Lcom/tinder/statemachine/a;

    invoke-virtual {v0, p1}, Lcom/tinder/statemachine/a;->a(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public final b()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->b:Lio/reactivex/processors/PublishProcessor;

    const-string v1, "eventProcessor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/f;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Lcom/tinder/scarlet/internal/connection/a$b;->d:Lcom/tinder/scarlet/c;

    iget-object v0, p0, Lcom/tinder/scarlet/internal/connection/a$b;->a:Lcom/tinder/scarlet/internal/connection/a/a;

    check-cast v0, Lorg/b/c;

    invoke-interface {v1, v0}, Lcom/tinder/scarlet/c;->a(Lorg/b/c;)V

    .line 160
    return-void
.end method
