.class public final Lcom/google/android/gms/ads/internal/h;
.super Lcom/google/android/gms/internal/aix;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ait;

.field private final c:Lcom/google/android/gms/internal/atc;

.field private final d:Lcom/google/android/gms/internal/aoz;

.field private final e:Lcom/google/android/gms/internal/apd;

.field private final f:Lcom/google/android/gms/internal/apm;

.field private final g:Lcom/google/android/gms/internal/zziw;

.field private final h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final i:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apg;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/zzom;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/ajq;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/zzaiy;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/ads/internal/bp;

.field private final r:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atc;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/ait;Lcom/google/android/gms/internal/aoz;Lcom/google/android/gms/internal/apd;Landroid/support/v4/f/n;Landroid/support/v4/f/n;Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/internal/ajq;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/apm;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/atc;",
            "Lcom/google/android/gms/internal/zzaiy;",
            "Lcom/google/android/gms/internal/ait;",
            "Lcom/google/android/gms/internal/aoz;",
            "Lcom/google/android/gms/internal/apd;",
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apj;",
            ">;",
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apg;",
            ">;",
            "Lcom/google/android/gms/internal/zzom;",
            "Lcom/google/android/gms/internal/ajq;",
            "Lcom/google/android/gms/ads/internal/bp;",
            "Lcom/google/android/gms/internal/apm;",
            "Lcom/google/android/gms/internal/zziw;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/aix;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/h;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/atc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/h;->o:Lcom/google/android/gms/internal/zzaiy;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/ait;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/h;->e:Lcom/google/android/gms/internal/apd;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/aoz;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/h;->i:Landroid/support/v4/f/n;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/f/n;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/h;->k:Lcom/google/android/gms/internal/zzom;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->l:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/h;->m:Lcom/google/android/gms/internal/ajq;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/h;->q:Lcom/google/android/gms/ads/internal/bp;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apm;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/alq;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzis;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/h;->b(Lcom/google/android/gms/internal/zzis;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzis;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/h;->b(Lcom/google/android/gms/internal/zzis;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzis;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->q:Lcom/google/android/gms/ads/internal/bp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/zziw;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/atc;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->o:Lcom/google/android/gms/internal/zzaiy;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/atc;Lcom/google/android/gms/internal/zzaiy;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->p:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apm;

    const-string v2, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->x:Lcom/google/android/gms/internal/apm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbi()Lcom/google/android/gms/internal/ajk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbi()Lcom/google/android/gms/internal/ajk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajk;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Z)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/aoz;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aoz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->e:Lcom/google/android/gms/internal/apd;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Landroid/support/v4/f/n;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/f/n;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/n;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->k:Lcom/google/android/gms/internal/zzom;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzom;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/ait;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ait;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->m:Lcom/google/android/gms/internal/ajq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajq;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apm;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const-string v2, "ina"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apm;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const-string v2, "iba"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzis;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzis;I)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/ab;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->q:Lcom/google/android/gms/ads/internal/bp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zziw;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/zziw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/atc;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->o:Lcom/google/android/gms/internal/zzaiy;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/atc;Lcom/google/android/gms/internal/zzaiy;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->p:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/aoz;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/aoz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->e:Lcom/google/android/gms/internal/apd;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Landroid/support/v4/f/n;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/n;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/ait;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ait;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/f/n;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/n;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ab;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->k:Lcom/google/android/gms/internal/zzom;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ae;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzom;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->m:Lcom/google/android/gms/internal/ajq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajq;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/ab;->b(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzis;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/h;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->d()Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/alq;->az:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/aoz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->e:Lcom/google/android/gms/internal/apd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->i:Landroid/support/v4/f/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->i:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->e:Lcom/google/android/gms/internal/apd;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/aoz;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzis;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzis;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzis;I)V
    .locals 2

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of ads has to be more than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzis;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->e_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->p()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
