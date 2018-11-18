.class final Ljava8/util/stream/Streams$2;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/BaseStream;

.field final synthetic b:Ljava8/util/stream/BaseStream;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Ljava8/util/stream/Streams$2;->a:Ljava8/util/stream/BaseStream;

    invoke-interface {v0}, Ljava8/util/stream/BaseStream;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    iget-object v0, p0, Ljava8/util/stream/Streams$2;->b:Ljava8/util/stream/BaseStream;

    invoke-interface {v0}, Ljava8/util/stream/BaseStream;->c()V

    .line 1017
    return-void

    .line 1002
    :catch_0
    move-exception v0

    .line 1004
    :try_start_1
    iget-object v1, p0, Ljava8/util/stream/Streams$2;->b:Ljava8/util/stream/BaseStream;

    invoke-interface {v1}, Ljava8/util/stream/BaseStream;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1008
    :goto_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1009
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1010
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1011
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1013
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1006
    :catch_1
    move-exception v1

    goto :goto_0
.end method
