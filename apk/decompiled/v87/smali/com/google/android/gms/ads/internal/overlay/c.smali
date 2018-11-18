.class public final Lcom/google/android/gms/ads/internal/overlay/c;
.super Lcom/google/android/gms/internal/avc;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/r;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field private static b:I


# instance fields
.field a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final c:Landroid/app/Activity;

.field private d:Lcom/google/android/gms/internal/ld;

.field private e:Lcom/google/android/gms/ads/internal/overlay/g;

.field private f:Lcom/google/android/gms/ads/internal/overlay/m;

.field private g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/ads/internal/overlay/f;

.field private m:Z

.field private n:I

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/avc;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->j:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->o:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private final a(Z)V
    .locals 5

    const/4 v4, -0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/alq;->cB:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>()V

    const/16 v0, 0x32

    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/n;->e:I

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/n;->a:I

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/n;->b:I

    iput v2, v3, Lcom/google/android/gms/ads/internal/overlay/n;->c:I

    iput v1, v3, Lcom/google/android/gms/ads/internal/overlay/n;->d:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, p0}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/r;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/m;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchm:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->a(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto :goto_2
.end method

.method private final b(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->r:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/alq;->cz:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fp;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/ads/internal/zzao;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/ads/internal/zzao;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/zzao;->zzaps:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/c;->k:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setFlags(II)V

    sget-object v1, Lcom/google/android/gms/internal/alq;->aC:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/l;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/ads/internal/zzao;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/ads/internal/zzao;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzao;->zzapx:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/le;->b()Z

    move-result v6

    :goto_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fu;->a()I

    move-result v2

    if-ne v1, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    const/16 v2, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delay onShow to next orientation change: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->a(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/fu;->a(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v1}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->k:Z

    if-nez v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/f;->setBackgroundColor(I)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->r:Z

    if-eqz p1, :cond_14

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->f()Lcom/google/android/gms/internal/ln;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ld;->u()Lcom/google/android/gms/internal/ms;

    move-result-object v3

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ld;->v()Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    if-eqz v11, :cond_10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ld;->e()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v11

    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ahh;->a()Lcom/google/android/gms/internal/ahh;

    move-result-object v12

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ln;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ms;Ljava/lang/String;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahh;)Lcom/google/android/gms/internal/ld;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchk:Lcom/google/android/gms/ads/internal/gmsg/i;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcho:Lcom/google/android/gms/ads/internal/overlay/o;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/le;->a()Lcom/google/android/gms/ads/internal/bq;

    move-result-object v14

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/ahs;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/o;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/auz;Lcom/google/android/gms/internal/dd;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/le;->a(Lcom/google/android/gms/internal/li;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ld;->loadUrl(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ld;->b(Lcom/google/android/gms/ads/internal/overlay/c;)V

    :cond_6
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-nez v2, :cond_15

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fu;->b()I

    move-result v2

    if-ne v1, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    sget v2, Lcom/google/android/gms/ads/internal/overlay/c;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/f;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchn:Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchn:Ljava/lang/String;

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ld;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ld;->a(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_15
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->k:Z

    if-eqz v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->K()V

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    throw v1

    :cond_18
    check-cast v1, Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/f;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    if-nez v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/c;->s()V

    :cond_19
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/internal/overlay/c;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ld;->x()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->a(ZZ)V

    :cond_1a
    return-void

    :cond_1b
    move v1, v2

    goto/16 :goto_0
.end method

.method private final r()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ld;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->p:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->p:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/alq;->aB:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->n()V

    goto :goto_0
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->p()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget v0, v0, Lcom/google/android/gms/internal/zzaiy;->zzdca:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->u:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/ads/internal/zzao;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/ads/internal/zzao;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzao;->zzapr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->k:Z

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/alq;->bz:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/ads/internal/zzao;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzao;->zzapw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/d;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ee;->f()Lcom/google/android/gms/internal/ip;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchi:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchi:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->e()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchp:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchh:Lcom/google/android/gms/internal/ahs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchh:Lcom/google/android/gms/internal/ahs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ahs;->onAdClicked()V

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchq:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/f;->setId(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchp:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->k:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->b(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchj:Lcom/google/android/gms/internal/ld;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Lcom/google/android/gms/internal/ld;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Lcom/google/android/gms/ads/internal/overlay/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->j:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->b()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchg:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcho:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/o;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 4

    const/16 v3, 0x800

    const/16 v2, 0x400

    sget-object v0, Lcom/google/android/gms/internal/alq;->cz:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fp;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/alq;->aD:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/ads/internal/zzao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchr:Lcom/google/android/gms/ads/internal/zzao;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzao;->zzapy:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/auy;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    const-string v5, "useCustomClose"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/auy;-><init>(Lcom/google/android/gms/internal/ld;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/auy;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/m;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/m;

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/m;->a(ZZ)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/alq;->cA:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-static {v0}, Lcom/google/android/gms/internal/fu;->b(Lcom/google/android/gms/internal/ld;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchi:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchi:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->d()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/alq;->cA:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->B()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-static {v0}, Lcom/google/android/gms/internal/fu;->b(Lcom/google/android/gms/internal/ld;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->j:Z

    goto :goto_0

    :cond_4
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchi:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchi:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->c()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/alq;->cA:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Lcom/google/android/gms/ads/internal/overlay/g;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-static {v0}, Lcom/google/android/gms/internal/fu;->a(Lcom/google/android/gms/internal/ld;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->r()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/alq;->cA:Lcom/google/android/gms/internal/alg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/alo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alo;->a(Lcom/google/android/gms/internal/alg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Lcom/google/android/gms/ads/internal/overlay/g;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/fu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    invoke-static {v0}, Lcom/google/android/gms/internal/fu;->a(Lcom/google/android/gms/internal/ld;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->r()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->r()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->r:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/f;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->a(Z)V

    return-void
.end method

.method final n()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_2

    throw v4

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Lcom/google/android/gms/ads/internal/overlay/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/g;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ld;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ld;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_3

    throw v4

    :cond_3
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Lcom/google/android/gms/ads/internal/overlay/g;

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/g;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Lcom/google/android/gms/ads/internal/overlay/g;

    :cond_4
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchi:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchi:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->b()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ld;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ld;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->s()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Lcom/google/android/gms/ads/internal/overlay/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
