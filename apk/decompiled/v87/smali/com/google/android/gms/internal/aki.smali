.class public final Lcom/google/android/gms/internal/aki;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/atb;

.field private final b:Lcom/google/android/gms/internal/ahz;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/j;

.field private e:Lcom/google/android/gms/internal/aip;

.field private f:Lcom/google/android/gms/internal/ahs;

.field private g:Lcom/google/android/gms/ads/a;

.field private h:[Lcom/google/android/gms/ads/d;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/g;

.field private k:Lcom/google/android/gms/internal/ajf;

.field private l:Lcom/google/android/gms/ads/a/c;

.field private m:Lcom/google/android/gms/ads/k;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ahz;->a:Lcom/google/android/gms/internal/ahz;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aki;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ahz;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ahz;->a:Lcom/google/android/gms/internal/ahz;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aki;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ahz;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ahz;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aki;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ahz;Lcom/google/android/gms/internal/ajf;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ahz;Lcom/google/android/gms/internal/ajf;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/atb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->a:Lcom/google/android/gms/internal/atb;

    new-instance v0, Lcom/google/android/gms/ads/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->d:Lcom/google/android/gms/ads/j;

    new-instance v0, Lcom/google/android/gms/internal/akj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/akj;-><init>(Lcom/google/android/gms/internal/aki;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->e:Lcom/google/android/gms/internal/aip;

    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->o:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/aki;->b:Lcom/google/android/gms/internal/ahz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/aki;->p:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/aic;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/aic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/aic;->a(Z)[Lcom/google/android/gms/ads/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aic;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ain;->a()Lcom/google/android/gms/internal/hs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/aki;->p:I

    new-instance v4, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/zziw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/aki;->a(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/zziw;->zzbdf:Z

    const-string v1, "Ads by Google"

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/hs;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ain;->a()Lcom/google/android/gms/internal/hs;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zziw;

    sget-object v4, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/zziw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/hs;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aki;)Lcom/google/android/gms/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->d:Lcom/google/android/gms/ads/j;

    return-object v0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/zziw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zziw;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/aki;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zziw;->zzbdf:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->i:Lcom/google/android/gms/ads/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aib;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aib;-><init>(Lcom/google/android/gms/ads/a/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/ajk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/a/c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->l:Lcom/google/android/gms/ads/a/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/amn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/amn;-><init>(Lcom/google/android/gms/ads/a/c;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/amk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->g:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->e:Lcom/google/android/gms/internal/aip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aip;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/g;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->j:Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->j:Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/ajq;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->j:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/aio;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/k;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->m:Lcom/google/android/gms/ads/k;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/zzma;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzma;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzma;-><init>(Lcom/google/android/gms/ads/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set video options."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ahs;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->f:Lcom/google/android/gms/internal/ahs;

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aht;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aht;-><init>(Lcom/google/android/gms/internal/ahs;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/aiq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/akg;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    iget v1, p0, Lcom/google/android/gms/internal/aki;->p:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/aki;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/zziw;

    move-result-object v3

    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ain;->b()Lcom/google/android/gms/internal/aie;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->n:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/aig;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/google/android/gms/internal/aig;-><init>(Lcom/google/android/gms/internal/aie;Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/aie;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aie$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajf;

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    new-instance v1, Lcom/google/android/gms/internal/ahu;

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->e:Lcom/google/android/gms/internal/aip;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ahu;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/ait;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->f:Lcom/google/android/gms/internal/ahs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    new-instance v1, Lcom/google/android/gms/internal/aht;

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->f:Lcom/google/android/gms/internal/ahs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aht;-><init>(Lcom/google/android/gms/internal/ahs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/aiq;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    new-instance v1, Lcom/google/android/gms/internal/aib;

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aib;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/ajk;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->l:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    new-instance v1, Lcom/google/android/gms/internal/amn;

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->l:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/amn;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/amk;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->j:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->j:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/aio;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/ajq;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->m:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    new-instance v1, Lcom/google/android/gms/internal/zzma;

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->m:Lcom/google/android/gms/ads/k;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzma;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/zzma;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aki;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->b(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->i()Lcom/google/android/gms/dynamic/a;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ahz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/akg;)Lcom/google/android/gms/internal/zzis;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->b(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->a:Lcom/google/android/gms/internal/atb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akg;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atb;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ain;->b()Lcom/google/android/gms/internal/aie;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/aki;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/aki;->a:Lcom/google/android/gms/internal/atb;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/aif;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aif;-><init>(Lcom/google/android/gms/internal/aie;Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/atc;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/aie;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aie$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajf;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/aki;->q:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aki;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final varargs a([Lcom/google/android/gms/ads/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aki;->b([Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->g:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/d;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    iget v3, p0, Lcom/google/android/gms/internal/aki;->p:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aki;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/zziw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->a(Lcom/google/android/gms/internal/zziw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/ads/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->j()Lcom/google/android/gms/internal/zziw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziw;->zzhq()Lcom/google/android/gms/ads/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->h:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aki;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->n:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get ad unit id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()Lcom/google/android/gms/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->i:Lcom/google/android/gms/ads/a/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->l:Lcom/google/android/gms/ads/a/c;

    return-object v0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->e_()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/google/android/gms/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->d:Lcom/google/android/gms/ads/j;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ajy;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aki;->k:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ajf;->q()Lcom/google/android/gms/internal/ajy;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final n()Lcom/google/android/gms/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aki;->m:Lcom/google/android/gms/ads/k;

    return-object v0
.end method
