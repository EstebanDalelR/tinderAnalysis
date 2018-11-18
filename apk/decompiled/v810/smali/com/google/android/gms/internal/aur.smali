.class public final Lcom/google/android/gms/internal/aur;
.super Lcom/google/android/gms/internal/aus;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aus;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Lcom/google/android/gms/internal/ld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ld;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/google/android/gms/internal/akw;

.field private e:Landroid/util/DisplayMetrics;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ld;Landroid/content/Context;Lcom/google/android/gms/internal/akw;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aus;-><init>(Lcom/google/android/gms/internal/ld;)V

    iput v0, p0, Lcom/google/android/gms/internal/aur;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/aur;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/aur;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/aur;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/aur;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/aur;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    iput-object p2, p0, Lcom/google/android/gms/internal/aur;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aur;->d:Lcom/google/android/gms/internal/akw;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/aur;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fp;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->u()Lcom/google/android/gms/internal/ms;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->u()Lcom/google/android/gms/internal/ms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ms;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ld;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/hs;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/aur;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ld;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/hs;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/aur;->m:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/aur;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/aur;->m:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/aus;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/le;->a(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aur;->e:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/aur;->f:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aur;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->e:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hs;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aur;->g:I

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->e:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hs;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aur;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/aur;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/aur;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/aur;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/aur;->k:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->u()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ms;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/aur;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/aur;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/aur;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/aur;->m:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/aur;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/aur;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/aur;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/aur;->k:I

    iget v5, p0, Lcom/google/android/gms/internal/aur;->f:F

    iget v6, p0, Lcom/google/android/gms/internal/aur;->i:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/aus;->a(IIIIFI)V

    new-instance v0, Lcom/google/android/gms/internal/auq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->d:Lcom/google/android/gms/internal/akw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akw;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auq;->b(Z)Lcom/google/android/gms/internal/auq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->d:Lcom/google/android/gms/internal/akw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akw;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auq;->a(Z)Lcom/google/android/gms/internal/auq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->d:Lcom/google/android/gms/internal/akw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akw;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auq;->c(Z)Lcom/google/android/gms/internal/auq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->d:Lcom/google/android/gms/internal/akw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akw;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auq;->d(Z)Lcom/google/android/gms/internal/auq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/auq;->e(Z)Lcom/google/android/gms/internal/auq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/auo;-><init>(Lcom/google/android/gms/internal/auq;Lcom/google/android/gms/internal/aup;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auo;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v0, v9, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ld;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->b:Landroid/content/Context;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/hs;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    iget-object v2, p0, Lcom/google/android/gms/internal/aur;->b:Landroid/content/Context;

    aget v0, v0, v8

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hs;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aur;->a(II)V

    invoke-static {v9}, Lcom/google/android/gms/internal/eg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->k()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aus;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    invoke-static {v0}, Lcom/google/android/gms/internal/fp;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->e:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/hs;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/aur;->j:I

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/aur;->e:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hs;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aur;->k:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aur;->a:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, v7, v7}, Lcom/google/android/gms/internal/ld;->measure(II)V

    goto/16 :goto_1
.end method
