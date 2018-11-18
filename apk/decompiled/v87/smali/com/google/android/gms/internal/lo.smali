.class final Lcom/google/android/gms/internal/lo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/ld;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/ms;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/internal/tl;

.field private synthetic g:Lcom/google/android/gms/internal/zzaiy;

.field private synthetic h:Lcom/google/android/gms/internal/ame;

.field private synthetic i:Lcom/google/android/gms/ads/internal/am;

.field private synthetic j:Lcom/google/android/gms/ads/internal/bp;

.field private synthetic k:Lcom/google/android/gms/internal/ahh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ln;Landroid/content/Context;Lcom/google/android/gms/internal/ms;Ljava/lang/String;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/lo;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/lo;->b:Lcom/google/android/gms/internal/ms;

    iput-object p4, p0, Lcom/google/android/gms/internal/lo;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/lo;->d:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/lo;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/lo;->f:Lcom/google/android/gms/internal/tl;

    iput-object p8, p0, Lcom/google/android/gms/internal/lo;->g:Lcom/google/android/gms/internal/zzaiy;

    iput-object p9, p0, Lcom/google/android/gms/internal/lo;->h:Lcom/google/android/gms/internal/ame;

    iput-object p10, p0, Lcom/google/android/gms/internal/lo;->i:Lcom/google/android/gms/ads/internal/am;

    iput-object p11, p0, Lcom/google/android/gms/internal/lo;->j:Lcom/google/android/gms/ads/internal/bp;

    iput-object p12, p0, Lcom/google/android/gms/internal/lo;->k:Lcom/google/android/gms/internal/ahh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v11, Lcom/google/android/gms/internal/lp;

    iget-object v0, p0, Lcom/google/android/gms/internal/lo;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/lo;->b:Lcom/google/android/gms/internal/ms;

    iget-object v2, p0, Lcom/google/android/gms/internal/lo;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/lo;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/lo;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/lo;->f:Lcom/google/android/gms/internal/tl;

    iget-object v6, p0, Lcom/google/android/gms/internal/lo;->g:Lcom/google/android/gms/internal/zzaiy;

    iget-object v7, p0, Lcom/google/android/gms/internal/lo;->h:Lcom/google/android/gms/internal/ame;

    iget-object v8, p0, Lcom/google/android/gms/internal/lo;->i:Lcom/google/android/gms/ads/internal/am;

    iget-object v9, p0, Lcom/google/android/gms/internal/lo;->j:Lcom/google/android/gms/ads/internal/bp;

    iget-object v10, p0, Lcom/google/android/gms/internal/lo;->k:Lcom/google/android/gms/internal/ahh;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/lq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ms;Ljava/lang/String;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahh;)Lcom/google/android/gms/internal/lq;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/lp;-><init>(Lcom/google/android/gms/internal/ld;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/lo;->e:Z

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/fu;->a(Lcom/google/android/gms/internal/ld;Z)Lcom/google/android/gms/internal/le;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ld;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/fu;->c(Lcom/google/android/gms/internal/ld;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ld;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v11
.end method
