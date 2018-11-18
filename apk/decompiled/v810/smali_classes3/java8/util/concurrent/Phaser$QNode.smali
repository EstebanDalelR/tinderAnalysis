.class final Ljava8/util/concurrent/Phaser$QNode;
.super Ljava/lang/Object;
.source "Phaser.java"

# interfaces
.implements Ljava8/util/concurrent/ForkJoinPool$ManagedBlocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/Phaser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QNode"
.end annotation


# instance fields
.field final a:Ljava8/util/concurrent/Phaser;

.field final b:I

.field final c:Z

.field final d:Z

.field e:Z

.field f:J

.field final g:J

.field volatile h:Ljava/lang/Thread;

.field i:Ljava8/util/concurrent/Phaser$QNode;


# direct methods
.method constructor <init>(Ljava8/util/concurrent/Phaser;IZZJ)V
    .locals 3

    .prologue
    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    iput-object p1, p0, Ljava8/util/concurrent/Phaser$QNode;->a:Ljava8/util/concurrent/Phaser;

    .line 1061
    iput p2, p0, Ljava8/util/concurrent/Phaser$QNode;->b:I

    .line 1062
    iput-boolean p3, p0, Ljava8/util/concurrent/Phaser$QNode;->c:Z

    .line 1063
    iput-wide p5, p0, Ljava8/util/concurrent/Phaser$QNode;->f:J

    .line 1064
    iput-boolean p4, p0, Ljava8/util/concurrent/Phaser$QNode;->d:Z

    .line 1065
    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p5

    :goto_0
    iput-wide v0, p0, Ljava8/util/concurrent/Phaser$QNode;->g:J

    .line 1066
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    .line 1067
    return-void

    .line 1065
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1091
    :goto_0
    invoke-virtual {p0}, Ljava8/util/concurrent/Phaser$QNode;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    iget-boolean v0, p0, Ljava8/util/concurrent/Phaser$QNode;->d:Z

    if-eqz v0, :cond_0

    .line 1093
    iget-wide v0, p0, Ljava8/util/concurrent/Phaser$QNode;->f:J

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1095
    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0

    .line 1098
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 1070
    iget-object v1, p0, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 1087
    :goto_0
    return v0

    .line 1072
    :cond_0
    iget-object v1, p0, Ljava8/util/concurrent/Phaser$QNode;->a:Ljava8/util/concurrent/Phaser;

    invoke-virtual {v1}, Ljava8/util/concurrent/Phaser;->a()I

    move-result v1

    iget v2, p0, Ljava8/util/concurrent/Phaser$QNode;->b:I

    if-eq v1, v2, :cond_1

    .line 1073
    iput-object v6, p0, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    goto :goto_0

    .line 1076
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1077
    iput-boolean v0, p0, Ljava8/util/concurrent/Phaser$QNode;->e:Z

    .line 1078
    :cond_2
    iget-boolean v1, p0, Ljava8/util/concurrent/Phaser$QNode;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ljava8/util/concurrent/Phaser$QNode;->c:Z

    if-eqz v1, :cond_3

    .line 1079
    iput-object v6, p0, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    goto :goto_0

    .line 1082
    :cond_3
    iget-boolean v1, p0, Ljava8/util/concurrent/Phaser$QNode;->d:Z

    if-eqz v1, :cond_5

    iget-wide v2, p0, Ljava8/util/concurrent/Phaser$QNode;->f:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    iget-wide v2, p0, Ljava8/util/concurrent/Phaser$QNode;->g:J

    .line 1083
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljava8/util/concurrent/Phaser$QNode;->f:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_5

    .line 1084
    :cond_4
    iput-object v6, p0, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    goto :goto_0

    .line 1087
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
