.class final Lcom/google/android/gms/internal/asq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aso;

.field private synthetic b:Lcom/google/android/gms/internal/asp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/aso;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    iput-object p2, p0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/aso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    invoke-static {v0}, Lcom/google/android/gms/internal/asp;->a(Lcom/google/android/gms/internal/asp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    invoke-static {v0}, Lcom/google/android/gms/internal/asp;->b(Lcom/google/android/gms/internal/asp;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    iget-object v2, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    invoke-static {v2}, Lcom/google/android/gms/internal/asp;->c(Lcom/google/android/gms/internal/asp;)Lcom/google/android/gms/internal/atf;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/asp;->a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/atf;)Lcom/google/android/gms/internal/atf;

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    invoke-static {v0}, Lcom/google/android/gms/internal/asp;->d(Lcom/google/android/gms/internal/asp;)Lcom/google/android/gms/internal/atf;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/asp;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    invoke-static {v0}, Lcom/google/android/gms/internal/asp;->e(Lcom/google/android/gms/internal/asp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/asp;->a(Lcom/google/android/gms/internal/asp;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    invoke-static {v0}, Lcom/google/android/gms/internal/asp;->f(Lcom/google/android/gms/internal/asp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/asp;->a(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/aso;

    iget-object v2, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aso;->a(Lcom/google/android/gms/internal/ast;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/asq;->b:Lcom/google/android/gms/internal/asp;

    iget-object v2, p0, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/aso;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/asp;->a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/aso;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
