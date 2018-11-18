.class final Lcom/google/android/m4b/maps/aj/e$a$1;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aj/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aj/f;

.field private synthetic b:Lcom/google/android/m4b/maps/aj/e$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aj/e$a;Lcom/google/android/m4b/maps/aj/f;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->b:Lcom/google/android/m4b/maps/aj/e$a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->a:Lcom/google/android/m4b/maps/aj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->b:Lcom/google/android/m4b/maps/aj/e$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->a:Lcom/google/android/m4b/maps/aj/f;

    invoke-static {v1}, Lcom/google/android/m4b/maps/aj/l;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/e$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->b:Lcom/google/android/m4b/maps/aj/e$a;

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/aj/e$a;->a(Lcom/google/android/m4b/maps/aj/e$a;Lcom/google/android/m4b/maps/aj/f;)Lcom/google/android/m4b/maps/aj/f;

    .line 888
    :goto_0
    return-void

    .line 880
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->b:Lcom/google/android/m4b/maps/aj/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aj/e$a;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->b:Lcom/google/android/m4b/maps/aj/e$a;

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/aj/e$a;->a(Lcom/google/android/m4b/maps/aj/e$a;Lcom/google/android/m4b/maps/aj/f;)Lcom/google/android/m4b/maps/aj/f;

    goto :goto_0

    .line 882
    :catch_1
    move-exception v0

    .line 884
    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->b:Lcom/google/android/m4b/maps/aj/e$a;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/aj/e$a;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 887
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->b:Lcom/google/android/m4b/maps/aj/e$a;

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/aj/e$a;->a(Lcom/google/android/m4b/maps/aj/e$a;Lcom/google/android/m4b/maps/aj/f;)Lcom/google/android/m4b/maps/aj/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/e$a$1;->b:Lcom/google/android/m4b/maps/aj/e$a;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/aj/e$a;->a(Lcom/google/android/m4b/maps/aj/e$a;Lcom/google/android/m4b/maps/aj/f;)Lcom/google/android/m4b/maps/aj/f;

    throw v0
.end method
