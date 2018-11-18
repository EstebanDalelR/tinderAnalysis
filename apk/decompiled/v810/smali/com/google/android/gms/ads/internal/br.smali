.class public final Lcom/google/android/gms/ads/internal/br;
.super Lcom/google/android/gms/ads/internal/bc;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/bp;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/br;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/dq;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/dq;->m:Z

    if-eqz v0, :cond_9

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/dq;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/q;->b(Lcom/google/android/gms/internal/dq;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/aex;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/aex;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/internal/dg;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/dg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aex;->a(Lcom/google/android/gms/internal/afc;)V

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->t:Lcom/google/android/gms/internal/zziw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/dq;->t:Lcom/google/android/gms/internal/zziw;

    iget v1, v1, Lcom/google/android/gms/internal/zziw;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/dq;->t:Lcom/google/android/gms/internal/zziw;

    iget v1, v1, Lcom/google/android/gms/internal/zziw;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->showNext()V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ld;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->destroy()V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->c()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v1

    const-string v3, "BannerAdManager.swapViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/dv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->t:Lcom/google/android/gms/internal/zziw;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    iget-object v1, p2, Lcom/google/android/gms/internal/dq;->t:Lcom/google/android/gms/internal/zziw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ms;->a(Lcom/google/android/gms/internal/zziw;)Lcom/google/android/gms/internal/ms;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/internal/ms;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/dq;->t:Lcom/google/android/gms/internal/zziw;

    iget v1, v1, Lcom/google/android/gms/internal/zziw;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/dq;->t:Lcom/google/android/gms/internal/zziw;

    iget v1, v1, Lcom/google/android/gms/internal/zziw;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumHeight(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    throw v0

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method public final C()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final Q()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/fp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/hs;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/fp;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/hs;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/dd;)Lcom/google/android/gms/internal/ld;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziw;->zzbde:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, p1, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzbde:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/dd;)Lcom/google/android/gms/internal/ld;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/dr;->b:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/d;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/d;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/zziw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziw;->zzhq()Lcom/google/android/gms/ads/d;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/dq;Z)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/dq;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/q;->b(Lcom/google/android/gms/internal/dq;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/br;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/q;->b(Lcom/google/android/gms/internal/dq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    throw v2

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    :goto_0
    if-nez v5, :cond_3

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v5, v2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/dq;->n:Lcom/google/android/gms/internal/asf;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/dq;->n:Lcom/google/android/gms/internal/asf;

    iget-object v0, v0, Lcom/google/android/gms/internal/asf;->p:Ljava/util/List;

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while recording impression and registering for clicks"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asz;->h()Lcom/google/android/gms/internal/ati;

    move-result-object v0

    move-object v3, v0

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/dq;->o:Lcom/google/android/gms/internal/asz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asz;->i()Lcom/google/android/gms/internal/atl;

    move-result-object v0

    :goto_4
    const-string v2, "2"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v5}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ati;->b(Lcom/google/android/gms/dynamic/a;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ati;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ati;->i()V

    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    const-string v1, "/nativeExpressViewClicked"

    const/4 v2, 0x0

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/ati;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    goto :goto_1

    :cond_8
    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    const-string v2, "1"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v5}, Lcom/google/android/gms/dynamic/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/atl;->b(Lcom/google/android/gms/dynamic/a;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/atl;->h()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/atl;->g()V

    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v1

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/ati;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/dq;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/dq;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/br;->b(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/dq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->G:Lcom/google/android/gms/internal/ahb;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->G:Lcom/google/android/gms/internal/ahb;

    sget-object v2, Lcom/google/android/gms/internal/zzid$zza$zzb;->c:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ahb;->a(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/dq;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/br;->d(Lcom/google/android/gms/internal/dq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->B()Lcom/google/android/gms/internal/jh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/jh;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->B()Lcom/google/android/gms/internal/jh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/jh;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lcom/google/android/gms/internal/dq;->l:Z

    if-nez v0, :cond_3

    new-instance v1, Lcom/google/android/gms/ads/internal/bs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bs;-><init>(Lcom/google/android/gms/ads/internal/br;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v3, Lcom/google/android/gms/ads/internal/bt;

    invoke-direct {v3, p0, p2, v1}, Lcom/google/android/gms/ads/internal/bt;-><init>(Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/dq;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/lm;)V

    :cond_3
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->b()Lcom/google/android/gms/internal/lt;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/le;->h()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzma;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzma;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lt;->a(Lcom/google/android/gms/internal/zzma;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->g:Lcom/google/android/gms/internal/aal;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;)V

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/aex;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_a

    throw v2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/alk;->bE:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/dq;Z)V

    goto :goto_2

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/aex;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->C()Lcom/google/android/gms/internal/dh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/zzis;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/br;->a(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/dg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/dg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aex;->a(Lcom/google/android/gms/internal/afc;)V

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/dq;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aex;->a(Lcom/google/android/gms/internal/afc;)V

    :cond_c
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aex;Lcom/google/android/gms/internal/dq;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/lk;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->E:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/google/android/gms/internal/dq;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->g:Lcom/google/android/gms/internal/aal;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->E:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/dq;Landroid/view/View;)V

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/br;->j:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzis;)Z
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/br;->j:Z

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/bc;->b(Lcom/google/android/gms/internal/zzis;)Z

    move-result v2

    return v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzis;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zzis;->versionCode:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzis;->zzbbv:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zzis;->zzbbw:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zzis;->zzbbx:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzis;->zzbby:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zzis;->zzbbz:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzis;->zzbca:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/br;->j:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zzis;->zzbcb:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zzis;->zzbcc:Lcom/google/android/gms/internal/zzlw;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/zzis;->zzbcd:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zzis;->zzbce:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbcf:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbcg:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbch:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbci:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->zzbcj:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzis;->zzbck:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzis;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method final d(Lcom/google/android/gms/internal/dq;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/dq;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fp;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/internal/av;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/lm;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/dq;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/dq;->l:Z

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/br;->d(Lcom/google/android/gms/internal/dq;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/br;->d(Lcom/google/android/gms/internal/dq;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ajs;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->b()Lcom/google/android/gms/internal/lt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
