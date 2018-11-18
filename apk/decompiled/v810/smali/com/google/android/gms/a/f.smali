.class final Lcom/google/android/gms/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/a/b;

.field private synthetic b:Lcom/google/android/gms/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/e;Lcom/google/android/gms/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/a/e;

    iput-object p2, p0, Lcom/google/android/gms/a/f;->a:Lcom/google/android/gms/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/a/e;

    invoke-static {v0}, Lcom/google/android/gms/a/e;->a(Lcom/google/android/gms/a/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/a/e;

    invoke-static {v0}, Lcom/google/android/gms/a/e;->b(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/a/e;

    invoke-static {v0}, Lcom/google/android/gms/a/e;->b(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/a/f;->a:Lcom/google/android/gms/a/b;

    invoke-interface {v0, v2}, Lcom/google/android/gms/a/a;->a(Lcom/google/android/gms/a/b;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
