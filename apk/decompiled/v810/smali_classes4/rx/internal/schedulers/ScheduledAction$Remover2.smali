.class final Lrx/internal/schedulers/ScheduledAction$Remover2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Remover2"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lrx/internal/schedulers/ScheduledAction;

.field final b:Lrx/internal/util/j;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/j;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->a:Lrx/internal/schedulers/ScheduledAction;

    .line 185
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->b:Lrx/internal/util/j;

    .line 186
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/ScheduledAction$Remover2;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->b:Lrx/internal/util/j;

    iget-object v1, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Lrx/internal/util/j;->b(Lrx/m;)V

    .line 198
    :cond_0
    return-void
.end method