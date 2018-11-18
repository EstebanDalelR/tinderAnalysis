.class public final Lcom/google/android/gms/internal/ake;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/asv;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/aht;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/ahm;

.field private f:Lcom/google/android/gms/internal/aiz;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/a/a;

.field private i:Lcom/google/android/gms/ads/a/f;

.field private j:Lcom/google/android/gms/ads/a/c;

.field private k:Lcom/google/android/gms/ads/g;

.field private l:Lcom/google/android/gms/ads/reward/c;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aht;->a:Lcom/google/android/gms/internal/aht;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ake;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aht;Lcom/google/android/gms/ads/a/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aht;Lcom/google/android/gms/ads/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/asv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ake;->a:Lcom/google/android/gms/internal/asv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ake;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ake;->c:Lcom/google/android/gms/internal/aht;

    iput-object p3, p0, Lcom/google/android/gms/internal/ake;->i:Lcom/google/android/gms/ads/a/f;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ake;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aiz;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ake;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aho;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aho;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/ain;)V
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

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/reward/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ake;->l:Lcom/google/android/gms/ads/reward/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/by;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/by;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/bs;)V
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

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ahm;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ake;->e:Lcom/google/android/gms/internal/ahm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ahn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ahn;-><init>(Lcom/google/android/gms/internal/ahm;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/aik;)V
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

.method public final a(Lcom/google/android/gms/internal/aka;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    if-nez v0, :cond_7

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ake;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ake;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ake;->m:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/zziw;->zzhp()Lcom/google/android/gms/internal/zziw;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/aih;->b()Lcom/google/android/gms/internal/ahy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ake;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ake;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ake;->a:Lcom/google/android/gms/internal/asv;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/aib;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aib;-><init>(Lcom/google/android/gms/internal/ahy;Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/asw;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/ahy;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ahy$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aiz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    new-instance v1, Lcom/google/android/gms/internal/aho;

    iget-object v2, p0, Lcom/google/android/gms/internal/ake;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aho;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/ain;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->e:Lcom/google/android/gms/internal/ahm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    new-instance v1, Lcom/google/android/gms/internal/ahn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ake;->e:Lcom/google/android/gms/internal/ahm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ahn;-><init>(Lcom/google/android/gms/internal/ahm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/aik;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->h:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    new-instance v1, Lcom/google/android/gms/internal/ahv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ake;->h:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ahv;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/aje;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->j:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    new-instance v1, Lcom/google/android/gms/internal/amh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ake;->j:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/amh;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/ame;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->k:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ake;->k:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/aii;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/ajk;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->l:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    new-instance v1, Lcom/google/android/gms/internal/by;

    iget-object v2, p0, Lcom/google/android/gms/internal/ake;->l:Lcom/google/android/gms/ads/reward/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/by;-><init>(Lcom/google/android/gms/ads/reward/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/bs;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ake;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiz;->c(Z)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ake;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/aht;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aka;)Lcom/google/android/gms/internal/zzis;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiz;->b(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->a:Lcom/google/android/gms/internal/asv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aka;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asv;->a(Ljava/util/Map;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zziw;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ake;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ake;->m:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ake;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ake;->f:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aiz;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set immersive mode"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
