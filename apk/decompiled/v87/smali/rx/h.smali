.class public abstract Lrx/h;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createWorker()Lrx/h$a;
.end method

.method public now()J
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public when(Lrx/functions/f;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lrx/h;",
            ":",
            "Lrx/m;",
            ">(",
            "Lrx/functions/f",
            "<",
            "Lrx/e",
            "<",
            "Lrx/e",
            "<",
            "Lrx/b;",
            ">;>;",
            "Lrx/b;",
            ">;)TS;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen;

    invoke-direct {v0, p1, p0}, Lrx/internal/schedulers/SchedulerWhen;-><init>(Lrx/functions/f;Lrx/h;)V

    return-object v0
.end method
