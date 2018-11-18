.class final Lcom/appsflyer/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/u;


# direct methods
.method constructor <init>(Lcom/appsflyer/u;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    iget-object v1, v0, Lcom/appsflyer/u;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    invoke-virtual {v0}, Lcom/appsflyer/u;->d()V

    .line 48
    iget-object v0, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    iget-object v0, v0, Lcom/appsflyer/u;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    iget-object v2, v2, Lcom/appsflyer/u;->e:Ljava/lang/Runnable;

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
