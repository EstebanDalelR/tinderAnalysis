.class final Lcom/google/android/gms/ads/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/and;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/google/android/gms/ads/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/and;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ae;->a:Lcom/google/android/gms/internal/and;

    iput p3, p0, Lcom/google/android/gms/ads/internal/ae;->b:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ae;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->a:Lcom/google/android/gms/internal/and;

    instance-of v2, v2, Lcom/google/android/gms/internal/amv;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/ab;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ae;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ae;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/gms/ads/internal/ab;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->a:Lcom/google/android/gms/internal/and;

    check-cast v0, Lcom/google/android/gms/internal/amv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/apd;->a(Lcom/google/android/gms/internal/aor;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->a:Lcom/google/android/gms/internal/and;

    instance-of v2, v2, Lcom/google/android/gms/internal/amt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aoz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/ab;

    iget v3, p0, Lcom/google/android/gms/ads/internal/ae;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ae;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_2

    :goto_2
    iput-boolean v0, v2, Lcom/google/android/gms/ads/internal/ab;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aoz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->a:Lcom/google/android/gms/internal/and;

    check-cast v0, Lcom/google/android/gms/internal/amt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aoz;->a(Lcom/google/android/gms/internal/aon;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAppInstallAdLoaded or onContentAdLoaded method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/ads/internal/ab;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/ae;->b:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ae;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_4

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method