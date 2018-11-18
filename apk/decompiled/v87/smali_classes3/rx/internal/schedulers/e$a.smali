.class final Lrx/internal/schedulers/e$a;
.super Lrx/h$a;
.source "ImmediateScheduler.java"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/f/a;

.field final synthetic b:Lrx/internal/schedulers/e;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/e;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/schedulers/e$a;->b:Lrx/internal/schedulers/e;

    invoke-direct {p0}, Lrx/h$a;-><init>()V

    .line 43
    new-instance v0, Lrx/f/a;

    invoke-direct {v0}, Lrx/f/a;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/e$a;->a:Lrx/f/a;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/m;
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Lrx/functions/a;->call()V

    .line 59
    invoke-static {}, Lrx/f/e;->b()Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->b:Lrx/internal/schedulers/e;

    invoke-virtual {v0}, Lrx/internal/schedulers/e;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 53
    new-instance v2, Lrx/internal/schedulers/j;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/internal/schedulers/j;-><init>(Lrx/functions/a;Lrx/h$a;J)V

    invoke-virtual {p0, v2}, Lrx/internal/schedulers/e$a;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->a:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->a:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->unsubscribe()V

    .line 65
    return-void
.end method
