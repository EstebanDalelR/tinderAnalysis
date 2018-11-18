.class public final Lcom/google/android/gms/ads/internal/k;
.super Lcom/google/android/gms/internal/aiu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ain;

.field private b:Lcom/google/android/gms/internal/aot;

.field private c:Lcom/google/android/gms/internal/aox;

.field private d:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/apg;

.field private g:Lcom/google/android/gms/internal/zziw;

.field private h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private i:Lcom/google/android/gms/internal/zzom;

.field private j:Lcom/google/android/gms/internal/ajk;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/asw;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/gms/internal/zzaiy;

.field private final o:Lcom/google/android/gms/ads/internal/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aiu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/k;->l:Lcom/google/android/gms/internal/asw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/k;->n:Lcom/google/android/gms/internal/zzaiy;

    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/f/n;

    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/v4/f/n;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/ads/internal/bp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aiq;
    .locals 17

    new-instance v1, Lcom/google/android/gms/ads/internal/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/k;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/k;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/k;->l:Lcom/google/android/gms/internal/asw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/k;->n:Lcom/google/android/gms/internal/zzaiy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/ain;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/aot;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/aox;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/f/n;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/v4/f/n;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/ajk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/ads/internal/bp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/k;->f:Lcom/google/android/gms/internal/apg;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/zziw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/ads/internal/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/aot;Lcom/google/android/gms/internal/aox;Landroid/support/v4/f/n;Landroid/support/v4/f/n;Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/internal/ajk;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/apg;Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ain;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/ain;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ajk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/ajk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/aot;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/aox;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apg;Lcom/google/android/gms/internal/zziw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->f:Lcom/google/android/gms/internal/apg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/zziw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzom;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/internal/zzom;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;Lcom/google/android/gms/internal/apa;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
