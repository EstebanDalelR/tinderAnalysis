.class final Lcom/google/android/gms/internal/awr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/iy;

.field final synthetic c:Lcom/google/android/gms/internal/awq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awr;->c:Lcom/google/android/gms/internal/awq;

    iput-object p2, p0, Lcom/google/android/gms/internal/awr;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/awr;->b:Lcom/google/android/gms/internal/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awr;->c:Lcom/google/android/gms/internal/awq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awq;->a()Lcom/google/android/gms/internal/ld;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/awr;->c:Lcom/google/android/gms/internal/awq;

    invoke-static {v0}, Lcom/google/android/gms/internal/awq;->a(Lcom/google/android/gms/internal/awq;)Lcom/google/android/gms/ads/internal/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/ld;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/awr;->c:Lcom/google/android/gms/internal/awq;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/awq;->a(Lcom/google/android/gms/internal/awq;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/awr;->c:Lcom/google/android/gms/internal/awq;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/awq;->b(Lcom/google/android/gms/internal/awq;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/le;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/awr;->c:Lcom/google/android/gms/internal/awq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/awq;->a(Lcom/google/android/gms/internal/awq;Lcom/google/android/gms/internal/ld;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/aws;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/aws;-><init>(Lcom/google/android/gms/internal/awr;Lcom/google/android/gms/internal/ld;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/lj;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/awt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/awt;-><init>(Lcom/google/android/gms/internal/awr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/li;)V

    sget-object v0, Lcom/google/android/gms/internal/alq;->bG:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ld;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/awr;->b:Lcom/google/android/gms/internal/iy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
