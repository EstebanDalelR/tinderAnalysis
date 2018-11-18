.class final Lcom/google/android/m4b/maps/bq/b$3;
.super Landroid/os/Handler;
.source "DashServerTileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/b;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/b$3;->a:Lcom/google/android/m4b/maps/bq/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 465
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 494
    :goto_0
    return-void

    .line 467
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b$3;->a:Lcom/google/android/m4b/maps/bq/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bq/b$d;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b;Lcom/google/android/m4b/maps/bq/b$d;)V

    goto :goto_0

    .line 470
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$3;->a:Lcom/google/android/m4b/maps/bq/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b;)V

    goto :goto_0

    .line 473
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/b$3;->a:Lcom/google/android/m4b/maps/bq/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bq/b$a;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b;Lcom/google/android/m4b/maps/bq/b$a;)V

    goto :goto_0

    .line 476
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$3;->a:Lcom/google/android/m4b/maps/bq/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/b;->b(Lcom/google/android/m4b/maps/bq/b;)V

    goto :goto_0

    .line 479
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 481
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/b$3;->a:Lcom/google/android/m4b/maps/bq/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/b;->c(Lcom/google/android/m4b/maps/bq/b;)V

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 486
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 489
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/b$3;->a:Lcom/google/android/m4b/maps/bq/b;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/bo/bb;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/bq/a$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/br/d;

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/m4b/maps/bq/b;->a(Lcom/google/android/m4b/maps/bq/b;Lcom/google/android/m4b/maps/bo/bb;Lcom/google/android/m4b/maps/bq/a$b;Lcom/google/android/m4b/maps/br/d;)V

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
