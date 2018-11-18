.class final Lcom/google/android/m4b/maps/j/n;
.super Lcom/google/android/m4b/maps/j/m;
.source "GmsClientSupervisorImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/j/n$a;,
        Lcom/google/android/m4b/maps/j/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/m4b/maps/j/n$a;",
            "Lcom/google/android/m4b/maps/j/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/m4b/maps/l/c;

.field private final e:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/android/m4b/maps/j/m;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/n;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/n;->b:Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/n;->c:Landroid/os/Handler;

    .line 54
    invoke-static {}, Lcom/google/android/m4b/maps/l/c;->a()Lcom/google/android/m4b/maps/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/n;->d:Lcom/google/android/m4b/maps/l/c;

    .line 55
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/m4b/maps/j/n;->e:J

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/n;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/j/n$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 96
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/n$b;

    .line 99
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/google/android/m4b/maps/j/n$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/j/n$b;-><init>(Lcom/google/android/m4b/maps/j/n;Lcom/google/android/m4b/maps/j/n$a;)V

    .line 105
    invoke-virtual {v0, p2, p3}, Lcom/google/android/m4b/maps/j/n$b;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/j/n$b;->a(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/n$b;->b()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/j/n$b;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lcom/google/android/m4b/maps/j/n$b;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/n$b;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/n$b;->f()Landroid/content/ComponentName;

    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/n$b;->e()Landroid/os/IBinder;

    move-result-object v3

    .line 124
    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/j/n$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/j/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/j/n;)Lcom/google/android/m4b/maps/l/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n;->d:Lcom/google/android/m4b/maps/l/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/m4b/maps/j/n$a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/j/n$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/m4b/maps/j/n;->a(Lcom/google/android/m4b/maps/j/n$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 147
    new-instance v1, Lcom/google/android/m4b/maps/j/n$a;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/j/n$a;-><init>(Ljava/lang/String;)V

    .line 1164
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 1166
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/n$b;

    .line 1167
    if-nez v0, :cond_0

    .line 1168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Nonexistent connection status for service config: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1176
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/j/n$b;->b(Landroid/content/ServiceConnection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1180
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/j/n$b;->a(Landroid/content/ServiceConnection;)V

    .line 1181
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/n$b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1186
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1187
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1194
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 215
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 201
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/j/n$b;

    .line 202
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 206
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/n$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/n$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/n$b;->a()V

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n$b;->a(Lcom/google/android/m4b/maps/j/n$b;)Lcom/google/android/m4b/maps/j/n$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_1
    monitor-exit v1

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
