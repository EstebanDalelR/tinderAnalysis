.class Lrx/internal/schedulers/c$a$2;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/c$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/f/c;

.field final synthetic b:Lrx/functions/a;

.field final synthetic c:Lrx/m;

.field final synthetic d:Lrx/internal/schedulers/c$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/c$a;Lrx/f/c;Lrx/functions/a;Lrx/m;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrx/internal/schedulers/c$a$2;->d:Lrx/internal/schedulers/c$a;

    iput-object p2, p0, Lrx/internal/schedulers/c$a$2;->a:Lrx/f/c;

    iput-object p3, p0, Lrx/internal/schedulers/c$a$2;->b:Lrx/functions/a;

    iput-object p4, p0, Lrx/internal/schedulers/c$a$2;->c:Lrx/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lrx/internal/schedulers/c$a$2;->a:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/c$a$2;->d:Lrx/internal/schedulers/c$a;

    iget-object v1, p0, Lrx/internal/schedulers/c$a$2;->b:Lrx/functions/a;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/c$a;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lrx/internal/schedulers/c$a$2;->a:Lrx/f/c;

    invoke-virtual {v1, v0}, Lrx/f/c;->a(Lrx/m;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/schedulers/ScheduledAction;

    if-ne v1, v2, :cond_0

    .line 151
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/c$a$2;->c:Lrx/m;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->a(Lrx/m;)V

    goto :goto_0
.end method
