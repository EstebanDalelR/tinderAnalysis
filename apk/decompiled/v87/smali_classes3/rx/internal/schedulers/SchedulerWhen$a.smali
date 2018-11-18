.class Lrx/internal/schedulers/SchedulerWhen$a;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lrx/d;

.field private b:Lrx/functions/a;


# direct methods
.method public constructor <init>(Lrx/functions/a;Lrx/d;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$a;->b:Lrx/functions/a;

    .line 303
    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$a;->a:Lrx/d;

    .line 304
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$a;->b:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$a;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 313
    return-void

    .line 311
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$a;->a:Lrx/d;

    invoke-interface {v1}, Lrx/d;->a()V

    throw v0
.end method
