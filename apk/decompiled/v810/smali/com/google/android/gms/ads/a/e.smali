.class public final Lcom/google/android/gms/ads/a/e;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Lcom/google/android/gms/internal/akc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/akc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/akc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->a()Lcom/google/android/gms/internal/aka;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akc;->a(Lcom/google/android/gms/internal/aka;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->i()V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->b()Lcom/google/android/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->c()Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->d()[Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->f()Lcom/google/android/gms/ads/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->g()Lcom/google/android/gms/ads/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->k()Lcom/google/android/gms/ads/j;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akc;->m()Lcom/google/android/gms/ads/k;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/a/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/a/e;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/a/e;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/e;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/e;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/a/e;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/e;->getAdSize()Lcom/google/android/gms/ads/d;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/d;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/hw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akc;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/d;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akc;->b([Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akc;->a(Lcom/google/android/gms/ads/a/a;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akc;->a(Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akc;->a(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akc;->a(Lcom/google/android/gms/ads/a/c;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/akc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akc;->a(Lcom/google/android/gms/ads/k;)V

    return-void
.end method