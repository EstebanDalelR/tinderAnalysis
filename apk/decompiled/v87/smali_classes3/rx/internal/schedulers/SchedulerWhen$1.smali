.class Lrx/internal/schedulers/SchedulerWhen$1;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen;->createWorker()Lrx/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lrx/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h$a;

.field final synthetic b:Lrx/internal/schedulers/SchedulerWhen;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/h$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$1;->b:Lrx/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$1;->a:Lrx/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrx/b;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$1$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/schedulers/SchedulerWhen$1$1;-><init>(Lrx/internal/schedulers/SchedulerWhen$1;Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$1;->a(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
