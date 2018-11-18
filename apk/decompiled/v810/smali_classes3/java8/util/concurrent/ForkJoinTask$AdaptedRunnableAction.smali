.class final Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnableAction;
.super Ljava8/util/concurrent/ForkJoinTask;
.source "ForkJoinTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdaptedRunnableAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/concurrent/ForkJoinTask",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/RunnableFuture",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489d6925990d6e4eL


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1363
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;-><init>()V

    .line 1364
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnableAction;->a:Ljava/lang/Runnable;

    .line 1365
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1366
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnableAction;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnableAction;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 1369
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnableAction;->k()Ljava/lang/Object;

    return-void
.end method
