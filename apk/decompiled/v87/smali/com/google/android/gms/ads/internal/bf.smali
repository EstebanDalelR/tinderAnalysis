.class final Lcom/google/android/gms/ads/internal/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dr;

.field final synthetic b:Lcom/google/android/gms/internal/dd;

.field final synthetic c:Lcom/google/android/gms/ads/internal/bc;

.field private synthetic d:Lcom/google/android/gms/internal/ame;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bc;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/dd;Lcom/google/android/gms/internal/ame;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/dr;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bf;->b:Lcom/google/android/gms/internal/dd;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bf;->d:Lcom/google/android/gms/internal/ame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->z:Lcom/google/android/gms/internal/amk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/dr;

    iget-object v1, v1, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaad;->zzchl:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/dr;

    iget-object v0, v0, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzchl:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/fp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/amf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/dr;

    iget-object v3, v3, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/amf;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iput v4, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/bc;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->z:Lcom/google/android/gms/internal/amk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/amk;->a(Lcom/google/android/gms/internal/amh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/bc;->c:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->b:Lcom/google/android/gms/internal/dd;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/dr;

    iget-object v3, v3, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcnz:Lcom/google/android/gms/internal/zzaaf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/bq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dd;Lcom/google/android/gms/internal/zzaaf;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/dr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->b:Lcom/google/android/gms/internal/dd;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/dd;)Lcom/google/android/gms/internal/ld;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzamm; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/ads/internal/bh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bh;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/ads/internal/bq;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ld;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bi;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/ads/internal/bq;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ld;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iput v5, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->d()Lcom/google/android/gms/internal/avx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/dr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/tl;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bc;->i:Lcom/google/android/gms/internal/atc;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bf;->d:Lcom/google/android/gms/internal/ame;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/avx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/internal/atc;Lcom/google/android/gms/internal/avy;Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/gh;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/gh;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bg;-><init>(Lcom/google/android/gms/ads/internal/bf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
