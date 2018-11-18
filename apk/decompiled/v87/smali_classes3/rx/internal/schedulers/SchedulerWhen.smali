.class public Lrx/internal/schedulers/SchedulerWhen;
.super Lrx/h;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/SchedulerWhen$a;,
        Lrx/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final a:Lrx/m;

.field static final b:Lrx/m;


# instance fields
.field private final c:Lrx/h;

.field private final d:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f",
            "<",
            "Lrx/e",
            "<",
            "Lrx/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$3;

    invoke-direct {v0}, Lrx/internal/schedulers/SchedulerWhen$3;-><init>()V

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->a:Lrx/m;

    .line 205
    invoke-static {}, Lrx/f/e;->b()Lrx/m;

    move-result-object v0

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/m;

    return-void
.end method

.method public constructor <init>(Lrx/functions/f;Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<",
            "Lrx/e",
            "<",
            "Lrx/e",
            "<",
            "Lrx/b;",
            ">;>;",
            "Lrx/b;",
            ">;",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lrx/h;-><init>()V

    .line 111
    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen;->c:Lrx/h;

    .line 113
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 114
    new-instance v1, Lrx/c/d;

    invoke-direct {v1, v0}, Lrx/c/d;-><init>(Lrx/f;)V

    iput-object v1, p0, Lrx/internal/schedulers/SchedulerWhen;->d:Lrx/f;

    .line 117
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->j()Lrx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b;

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->e:Lrx/m;

    .line 118
    return-void
.end method


# virtual methods
.method public createWorker()Lrx/h$a;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->c:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v0

    .line 135
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->v()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v1

    .line 136
    new-instance v2, Lrx/c/d;

    invoke-direct {v2, v1}, Lrx/c/d;-><init>(Lrx/f;)V

    .line 138
    new-instance v3, Lrx/internal/schedulers/SchedulerWhen$1;

    invoke-direct {v3, p0, v0}, Lrx/internal/schedulers/SchedulerWhen$1;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/h$a;)V

    invoke-virtual {v1, v3}, Lrx/internal/operators/BufferUntilSubscriber;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 152
    new-instance v3, Lrx/internal/schedulers/SchedulerWhen$2;

    invoke-direct {v3, p0, v0, v2}, Lrx/internal/schedulers/SchedulerWhen$2;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/h$a;Lrx/f;)V

    .line 188
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->d:Lrx/f;

    invoke-interface {v0, v1}, Lrx/f;->onNext(Ljava/lang/Object;)V

    .line 191
    return-object v3
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->e:Lrx/m;

    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->e:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 123
    return-void
.end method
