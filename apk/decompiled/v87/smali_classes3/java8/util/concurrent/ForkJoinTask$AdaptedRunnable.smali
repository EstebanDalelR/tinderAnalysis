.class final Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;
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
    name = "AdaptedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/concurrent/ForkJoinTask",
        "<TT;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489d6925990d6e4eL


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1346
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;-><init>()V

    .line 1347
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;->a:Ljava/lang/Runnable;

    .line 1348
    iput-object p2, p0, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;->b:Ljava/lang/Object;

    .line 1349
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1350
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 1353
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;->k()Ljava/lang/Object;

    return-void
.end method
