.class public abstract Lcom/google/android/gms/gcm/Task$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/google/android/gms/gcm/m;

.field protected h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/gcm/m;->a:Lcom/google/android/gms/gcm/m;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task$a;->g:Lcom/google/android/gms/gcm/m;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must provide an endpoint for this task by calling setService(ComponentName)."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ae;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/gcm/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$a;->g:Lcom/google/android/gms/gcm/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/m;->a()I

    move-result v2

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Must provide a valid RetryPolicy: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/m;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/m;->c()I

    move-result v4

    if-nez v2, :cond_2

    if-gez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InitialBackoffSeconds can\'t be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v2, v1, :cond_3

    const/16 v1, 0xa

    if-ge v3, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ge v4, v3, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/m;->c()I

    move-result v0

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task$a;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$a;->h:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/gcm/Task;->zzv(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method
