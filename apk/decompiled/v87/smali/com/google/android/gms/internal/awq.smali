.class public final Lcom/google/android/gms/internal/awq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/tl;

.field private final d:Lcom/google/android/gms/internal/dr;

.field private final e:Lcom/google/android/gms/internal/ame;

.field private final f:Lcom/google/android/gms/ads/internal/ab;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Lcom/google/android/gms/internal/hl;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/dr;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/ads/internal/ab;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awq;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/awq;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/awq;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/awq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/tl;

    iput-object p3, p0, Lcom/google/android/gms/internal/awq;->d:Lcom/google/android/gms/internal/dr;

    iput-object p4, p0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/ame;

    iput-object p5, p0, Lcom/google/android/gms/internal/awq;->f:Lcom/google/android/gms/ads/internal/ab;

    new-instance v0, Lcom/google/android/gms/internal/hl;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/hl;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/awq;->i:Lcom/google/android/gms/internal/hl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awq;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/awq;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ld;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aww;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/aww;-><init>(Lcom/google/android/gms/internal/awq;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/awq;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awq;)Lcom/google/android/gms/ads/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->f:Lcom/google/android/gms/ads/internal/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awq;Lcom/google/android/gms/internal/ld;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/awq;->a(Lcom/google/android/gms/internal/ld;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awq;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/awq;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ld;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->l:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->m:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/kz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/kz;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->p:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->n:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/awu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/awu;-><init>(Lcom/google/android/gms/internal/awq;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/awv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/awv;-><init>(Lcom/google/android/gms/internal/awq;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ld;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    if-nez v0, :cond_2

    throw v4

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/awq;->i:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    if-nez v0, :cond_4

    throw v4

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ain;->a()Lcom/google/android/gms/internal/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/awq;->b:Landroid/content/Context;

    aget v5, v4, v3

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/hs;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ain;->a()Lcom/google/android/gms/internal/hs;

    iget-object v5, p0, Lcom/google/android/gms/internal/awq;->b:Landroid/content/Context;

    aget v4, v4, v2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/hs;->b(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/awq;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/awq;->j:I

    if-ne v6, v1, :cond_5

    iget v6, p0, Lcom/google/android/gms/internal/awq;->k:I

    if-eq v6, v4, :cond_6

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/awq;->j:I

    iput v4, p0, Lcom/google/android/gms/internal/awq;->k:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v1

    iget v4, p0, Lcom/google/android/gms/internal/awq;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/awq;->k:I

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v6, v0}, Lcom/google/android/gms/internal/le;->a(IIZ)V

    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/awq;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/awq;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ld;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/awx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/awx;-><init>(Lcom/google/android/gms/internal/awq;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/awq;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ld;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzamm;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->f()Lcom/google/android/gms/internal/ln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/awq;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v2

    const-string v3, "native-video"

    iget-object v6, p0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/tl;

    iget-object v5, p0, Lcom/google/android/gms/internal/awq;->d:Lcom/google/android/gms/internal/dr;

    iget-object v5, v5, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/internal/zzzz;

    iget-object v7, v5, Lcom/google/android/gms/internal/zzzz;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v8, p0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/ame;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/awq;->f:Lcom/google/android/gms/ads/internal/ab;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/a;->g()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v10

    iget-object v5, p0, Lcom/google/android/gms/internal/awq;->d:Lcom/google/android/gms/internal/dr;

    iget-object v11, v5, Lcom/google/android/gms/internal/dr;->i:Lcom/google/android/gms/internal/ahh;

    move v5, v4

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ln;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ms;Ljava/lang/String;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahh;)Lcom/google/android/gms/internal/ld;

    move-result-object v0

    return-object v0
.end method
