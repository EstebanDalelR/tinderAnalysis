.class Lrx/internal/schedulers/SchedulerWhen$1$1;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen$1;->a(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic b:Lrx/internal/schedulers/SchedulerWhen$1;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen$1;Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->b:Lrx/internal/schedulers/SchedulerWhen$1;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 145
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$1$1;->b:Lrx/internal/schedulers/SchedulerWhen$1;

    iget-object v1, v1, Lrx/internal/schedulers/SchedulerWhen$1;->a:Lrx/h$a;

    invoke-static {v0, v1, p1}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->a(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;Lrx/h$a;Lrx/d;)V

    .line 146
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$1$1;->a(Lrx/d;)V

    return-void
.end method
