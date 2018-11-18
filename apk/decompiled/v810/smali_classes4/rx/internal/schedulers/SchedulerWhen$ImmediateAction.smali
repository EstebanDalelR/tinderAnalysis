.class Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final a:Lrx/functions/a;


# direct methods
.method public constructor <init>(Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 270
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;->a:Lrx/functions/a;

    .line 271
    return-void
.end method


# virtual methods
.method protected a(Lrx/h$a;Lrx/d;)Lrx/m;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$a;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;->a:Lrx/functions/a;

    invoke-direct {v0, v1, p2}, Lrx/internal/schedulers/SchedulerWhen$a;-><init>(Lrx/functions/a;Lrx/d;)V

    invoke-virtual {p1, v0}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
