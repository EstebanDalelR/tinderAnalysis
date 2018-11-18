.class public Lcom/google/android/exoplayer2/ui/a;
.super Landroid/widget/FrameLayout;
.source "PlaybackControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/a$a;,
        Lcom/google/android/exoplayer2/ui/a$b;,
        Lcom/google/android/exoplayer2/ui/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/ui/a$b;


# instance fields
.field private A:[J

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private final b:Lcom/google/android/exoplayer2/ui/a$a;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/google/android/exoplayer2/ui/d;

.field private final l:Ljava/lang/StringBuilder;

.field private final m:Ljava/util/Formatter;

.field private final n:Lcom/google/android/exoplayer2/q$a;

.field private final o:Lcom/google/android/exoplayer2/q$b;

.field private p:Lcom/google/android/exoplayer2/e;

.field private q:Lcom/google/android/exoplayer2/ui/a$b;

.field private r:Lcom/google/android/exoplayer2/ui/a$c;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/google/android/exoplayer2/ui/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/a;->a:Lcom/google/android/exoplayer2/ui/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v2, 0x1388

    const/4 v4, 0x0

    .line 277
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254
    new-instance v0, Lcom/google/android/exoplayer2/ui/a$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/a$2;-><init>(Lcom/google/android/exoplayer2/ui/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->B:Ljava/lang/Runnable;

    .line 261
    new-instance v0, Lcom/google/android/exoplayer2/ui/a$3;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/a$3;-><init>(Lcom/google/android/exoplayer2/ui/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->C:Ljava/lang/Runnable;

    .line 279
    sget v0, Lcom/google/android/exoplayer2/ui/b$d;->exo_playback_control_view:I

    .line 280
    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    .line 281
    const/16 v1, 0x3a98

    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->x:I

    .line 282
    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    .line 283
    if-eqz p2, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/ui/b$e;->PlaybackControlView:[I

    invoke-virtual {v1, p2, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 287
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/ui/b$e;->PlaybackControlView_rewind_increment:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    .line 288
    sget v2, Lcom/google/android/exoplayer2/ui/b$e;->PlaybackControlView_fastforward_increment:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->x:I

    .line 290
    sget v2, Lcom/google/android/exoplayer2/ui/b$e;->PlaybackControlView_show_timeout:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    .line 291
    sget v2, Lcom/google/android/exoplayer2/ui/b$e;->PlaybackControlView_controller_layout_id:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 294
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/q$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/q$a;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->n:Lcom/google/android/exoplayer2/q$a;

    .line 298
    new-instance v1, Lcom/google/android/exoplayer2/q$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->l:Ljava/lang/StringBuilder;

    .line 300
    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->l:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->m:Ljava/util/Formatter;

    .line 301
    new-array v1, v4, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->A:[J

    .line 302
    new-instance v1, Lcom/google/android/exoplayer2/ui/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ui/a$a;-><init>(Lcom/google/android/exoplayer2/ui/a;Lcom/google/android/exoplayer2/ui/a$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    .line 303
    sget-object v1, Lcom/google/android/exoplayer2/ui/a;->a:Lcom/google/android/exoplayer2/ui/a$b;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->q:Lcom/google/android/exoplayer2/ui/a$b;

    .line 305
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->setDescendantFocusability(I)V

    .line 308
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_duration:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/widget/TextView;

    .line 309
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_position:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->j:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_progress:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/d;->setListener(Lcom/google/android/exoplayer2/ui/d$a;)V

    .line 314
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_play:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_pause:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_prev:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->c:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_next:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->d:Landroid/view/View;

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :cond_5
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_rew:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_ffwd:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_7
    return-void

    .line 294
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->q:Lcom/google/android/exoplayer2/ui/a$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/a$b;->a(Lcom/google/android/exoplayer2/e;IJ)Z

    move-result v0

    .line 724
    if-nez v0, :cond_0

    .line 727
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->i()V

    .line 729
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->i()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/a;->a(IJ)V

    .line 720
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 673
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 674
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/a;J)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/a;->b(J)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 659
    if-nez p2, :cond_0

    .line 669
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 663
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 664
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/view/View;F)V

    .line 665
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 664
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    .line 667
    :cond_2
    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method

.method private static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 844
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x59

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x57

    if-eq p0, v0, :cond_0

    const/16 v0, 0x58

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 861
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v0

    .line 864
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->c()I

    move-result v2

    move v1, v0

    .line 865
    :goto_1
    if-ge v1, v2, :cond_3

    .line 866
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    .line 867
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/q$a;->e:Z

    if-nez v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/exoplayer2/q$a;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 865
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 871
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/a;Z)Z
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/a;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(J)V
    .locals 11

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->u:Z

    if-eqz v0, :cond_7

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->g()Lcom/google/android/exoplayer2/q;

    move-result-object v6

    .line 734
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v7

    .line 736
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, p1

    :goto_0
    if-ge v1, v7, :cond_2

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v6, v1, v0}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    .line 738
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget v0, v0, Lcom/google/android/exoplayer2/q$b;->f:I

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget v4, v4, Lcom/google/android/exoplayer2/q$b;->g:I

    if-gt v0, v4, :cond_6

    .line 739
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->n:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v6, v0, v4}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/q$a;->e:Z

    if-nez v4, :cond_5

    .line 740
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->n:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q$a;->a()J

    move-result-wide v4

    .line 741
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v8

    if-nez v8, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 745
    :cond_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget v8, v8, Lcom/google/android/exoplayer2/q$b;->f:I

    if-ne v0, v8, :cond_1

    .line 746
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/q$b;->c()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 748
    :cond_1
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_3

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget v8, v8, Lcom/google/android/exoplayer2/q$b;->g:I

    if-ne v0, v8, :cond_3

    cmp-long v8, v2, v4

    if-ltz v8, :cond_3

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->b()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->a(IJ)V

    .line 765
    :cond_2
    :goto_2
    return-void

    .line 754
    :cond_3
    cmp-long v8, v2, v4

    if-gez v8, :cond_4

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->n:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->a(IJ)V

    goto :goto_2

    .line 758
    :cond_4
    sub-long/2addr v2, v4

    .line 738
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 736
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 763
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/a;->a(J)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/a;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->l:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 484
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    if-lez v0, :cond_1

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->z:J

    .line 486
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->s:Z

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->C:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->z:J

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/a;)Ljava/util/Formatter;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->m:Ljava/util/Formatter;

    return-object v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->f()V

    .line 496
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->g()V

    .line 497
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->i()V

    .line 498
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/a;)Lcom/google/android/exoplayer2/e;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 501
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->s:Z

    if-nez v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 506
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 507
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    or-int v5, v2, v3

    .line 508
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, v5

    .line 510
    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 511
    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_5
    or-int/2addr v3, v1

    .line 512
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    if-nez v0, :cond_7

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :cond_2
    if-eqz v3, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->j()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 505
    goto :goto_1

    :cond_4
    move v3, v2

    .line 507
    goto :goto_2

    :cond_5
    move v3, v2

    .line 508
    goto :goto_3

    :cond_6
    move v1, v2

    .line 511
    goto :goto_5

    :cond_7
    move v4, v2

    .line 512
    goto :goto_6

    :cond_8
    move v3, v2

    goto :goto_4
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->s:Z

    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->g()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    move-object v5, v0

    .line 524
    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 528
    :goto_2
    if-eqz v0, :cond_b

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->i()I

    move-result v3

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v5, v3, v0}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/q$b;->d:Z

    .line 532
    if-gtz v3, :cond_2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q$b;->e:Z

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    .line 533
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/q$b;->e:Z

    if-eqz v3, :cond_8

    :cond_3
    move v3, v2

    .line 534
    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/e;->h()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/a;->n:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/q$a;->e:Z

    if-eqz v5, :cond_4

    .line 536
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 539
    :cond_4
    :goto_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->c:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lcom/google/android/exoplayer2/ui/a;->a(ZLandroid/view/View;)V

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->d:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/ui/a;->a(ZLandroid/view/View;)V

    .line 541
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->x:I

    if-lez v0, :cond_9

    if-eqz v4, :cond_9

    move v0, v2

    :goto_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/a;->a(ZLandroid/view/View;)V

    .line 542
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    if-lez v0, :cond_a

    if-eqz v4, :cond_a

    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/a;->a(ZLandroid/view/View;)V

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/ui/d;->setEnabled(Z)V

    goto :goto_0

    .line 523
    :cond_5
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 524
    goto :goto_2

    :cond_7
    move v0, v1

    .line 532
    goto :goto_3

    :cond_8
    move v3, v1

    .line 533
    goto :goto_4

    :cond_9
    move v0, v1

    .line 541
    goto :goto_6

    :cond_a
    move v2, v1

    .line 542
    goto :goto_7

    :cond_b
    move v3, v1

    move v0, v1

    move v4, v1

    goto :goto_5
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->d()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    if-nez v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    .line 553
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->g()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->n:Lcom/google/android/exoplayer2/q$a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->a(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->u:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->f()V

    return-void
.end method

.method private i()V
    .locals 22

    .prologue
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/a;->s:Z

    if-nez v2, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    const-wide/16 v6, 0x0

    .line 562
    const-wide/16 v4, 0x0

    .line 563
    const-wide/16 v2, 0x0

    .line 564
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    if-eqz v8, :cond_c

    .line 565
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/a;->u:Z

    if-eqz v2, :cond_11

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->g()Lcom/google/android/exoplayer2/q;

    move-result-object v16

    .line 567
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v17

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->h()I

    move-result v18

    .line 569
    const-wide/16 v10, 0x0

    .line 570
    const-wide/16 v8, 0x0

    .line 571
    const-wide/16 v6, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v2, 0x0

    move v13, v2

    :goto_1
    move/from16 v0, v17

    if-ge v13, v0, :cond_a

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget v2, v2, Lcom/google/android/exoplayer2/q$b;->f:I

    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget v12, v12, Lcom/google/android/exoplayer2/q$b;->g:I

    if-gt v2, v12, :cond_9

    .line 578
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/a;->n:Lcom/google/android/exoplayer2/q$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v12}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v12

    iget-boolean v12, v12, Lcom/google/android/exoplayer2/q$a;->e:Z

    if-eqz v12, :cond_5

    .line 579
    move/from16 v0, v18

    if-ne v2, v0, :cond_3

    const/4 v12, 0x1

    :goto_3
    or-int/2addr v12, v4

    .line 580
    if-nez v5, :cond_15

    .line 581
    const/4 v5, 0x1

    .line 582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->A:[J

    array-length v4, v4

    if-ne v3, v4, :cond_2

    .line 583
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/a;->A:[J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->A:[J

    array-length v4, v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :goto_4
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->A:[J

    .line 586
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/a;->A:[J

    add-int/lit8 v4, v3, 0x1

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v20

    aput-wide v20, v14, v3

    move v3, v4

    move v4, v12

    .line 577
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 579
    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    .line 583
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->A:[J

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    goto :goto_4

    .line 589
    :cond_5
    const/4 v12, 0x0

    .line 590
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->n:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v14

    .line 591
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v14, v20

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_6
    invoke-static {v5}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 593
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget v5, v5, Lcom/google/android/exoplayer2/q$b;->f:I

    if-ne v2, v5, :cond_6

    .line 594
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget-wide v0, v5, Lcom/google/android/exoplayer2/q$b;->j:J

    move-wide/from16 v20, v0

    sub-long v14, v14, v20

    .line 596
    :cond_6
    move/from16 v0, v18

    if-ge v13, v0, :cond_7

    .line 597
    add-long/2addr v10, v14

    .line 598
    add-long/2addr v8, v14

    .line 600
    :cond_7
    add-long/2addr v6, v14

    move v5, v12

    goto :goto_5

    .line 591
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 575
    :cond_9
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_1

    .line 604
    :cond_a
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v10

    .line 605
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v8

    .line 606
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v12

    .line 607
    if-nez v4, :cond_14

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->k()J

    move-result-wide v4

    add-long v6, v10, v4

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->l()J

    move-result-wide v4

    add-long/2addr v4, v8

    .line 611
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v2, :cond_b

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->A:[J

    invoke-interface {v2, v8, v3}, Lcom/google/android/exoplayer2/ui/d;->a([JI)V

    :cond_b
    move-wide v2, v12

    .line 620
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/widget/TextView;

    if-eqz v8, :cond_d

    .line 621
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/a;->l:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/a;->m:Ljava/util/Formatter;

    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->j:Landroid/widget/TextView;

    if-eqz v8, :cond_e

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/a;->v:Z

    if-nez v8, :cond_e

    .line 624
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->j:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/a;->l:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/a;->m:Ljava/util/Formatter;

    invoke-static {v9, v10, v6, v7}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v8, :cond_f

    .line 627
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/ui/d;->setPosition(J)V

    .line 628
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/ui/d;->setBufferedPosition(J)V

    .line 629
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->k:Lcom/google/android/exoplayer2/ui/d;

    invoke-interface {v4, v2, v3}, Lcom/google/android/exoplayer2/ui/d;->setDuration(J)V

    .line 633
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->B:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    if-nez v2, :cond_12

    const/4 v2, 0x1

    .line 635
    :goto_9
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 637
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 638
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    sub-long/2addr v2, v4

    .line 639
    const-wide/16 v4, 0xc8

    cmp-long v4, v2, v4

    if-gez v4, :cond_10

    .line 640
    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 645
    :cond_10
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->B:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 615
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->k()J

    move-result-wide v6

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->l()J

    move-result-wide v4

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->j()J

    move-result-wide v2

    goto/16 :goto_8

    .line 634
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->a()I

    move-result v2

    goto :goto_9

    .line 643
    :cond_13
    const-wide/16 v2, 0x3e8

    goto :goto_a

    :cond_14
    move-wide v4, v8

    move-wide v6, v10

    goto/16 :goto_7

    :cond_15
    move v4, v12

    goto/16 :goto_5
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->g()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 651
    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 656
    :cond_0
    :goto_1
    return-void

    .line 650
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 653
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->h()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->d:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->g()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e;->i()I

    move-result v1

    .line 682
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    .line 683
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->k()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q$b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q$b;->d:Z

    if-nez v0, :cond_2

    .line 685
    :cond_1
    add-int/lit8 v0, v1, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->a(IJ)V

    goto :goto_0

    .line 687
    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/a;->a(J)V

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->g()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e;->i()I

    move-result v1

    .line 697
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 698
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->a(IJ)V

    goto :goto_0

    .line 699
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->o:Lcom/google/android/exoplayer2/q$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;Z)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q$b;->e:Z

    if-eqz v0, :cond_0

    .line 700
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->a(IJ)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->l()V

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->c:Landroid/view/View;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 705
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    if-gtz v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->k()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/a;->a(J)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 712
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->x:I

    if-gtz v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->k()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/a;->x:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/a;->a(J)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->n()V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->m()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/a;)Lcom/google/android/exoplayer2/ui/a$b;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->q:Lcom/google/android/exoplayer2/ui/a$b;

    return-object v0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->r:Lcom/google/android/exoplayer2/ui/a$c;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->r:Lcom/google/android/exoplayer2/ui/a$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/a$c;->a(I)V

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->e()V

    .line 454
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->j()V

    .line 457
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->d()V

    .line 458
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 807
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 808
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v1, v0

    .line 839
    :goto_0
    return v1

    .line 811
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 812
    sparse-switch v2, :sswitch_data_0

    .line 838
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->a()V

    goto :goto_0

    .line 814
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->n()V

    goto :goto_1

    .line 817
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->m()V

    goto :goto_1

    .line 820
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->q:Lcom/google/android/exoplayer2/ui/a$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e;->b()Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/ui/a$b;->a(Lcom/google/android/exoplayer2/e;Z)Z

    goto :goto_1

    .line 823
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->q:Lcom/google/android/exoplayer2/ui/a$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/a$b;->a(Lcom/google/android/exoplayer2/e;Z)Z

    goto :goto_1

    .line 826
    :sswitch_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->q:Lcom/google/android/exoplayer2/ui/a$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/ui/a$b;->a(Lcom/google/android/exoplayer2/e;Z)Z

    goto :goto_1

    .line 829
    :sswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->l()V

    goto :goto_1

    .line 832
    :sswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    goto :goto_1

    .line 812
    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_2
        0x57 -> :sswitch_5
        0x58 -> :sswitch_6
        0x59 -> :sswitch_1
        0x5a -> :sswitch_0
        0x7e -> :sswitch_3
        0x7f -> :sswitch_4
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->r:Lcom/google/android/exoplayer2/ui/a$c;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->r:Lcom/google/android/exoplayer2/ui/a$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/a$c;->a(I)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 471
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->z:J

    .line 473
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 792
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 793
    :goto_0
    if-eqz v0, :cond_1

    .line 794
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->a()V

    .line 796
    :cond_1
    return v0

    .line 792
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/e;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    return-object v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 769
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->s:Z

    .line 771
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 772
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->z:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 773
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 774
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 779
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->e()V

    .line 780
    return-void

    .line 776
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ui/a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 784
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->s:Z

    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 788
    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ui/a$b;)V
    .locals 0

    .prologue
    .line 395
    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/ui/a;->a:Lcom/google/android/exoplayer2/ui/a$b;

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->q:Lcom/google/android/exoplayer2/ui/a$b;

    .line 397
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->x:I

    .line 418
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->g()V

    .line 419
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/e;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    if-ne v0, p1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Lcom/google/android/exoplayer2/e$a;)V

    .line 359
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/e;

    .line 360
    if-eqz p1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->b:Lcom/google/android/exoplayer2/ui/a$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/e$a;)V

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->e()V

    goto :goto_0
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->w:I

    .line 407
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->g()V

    .line 408
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/a;->t:Z

    .line 376
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a;->h()V

    .line 377
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .prologue
    .line 440
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->y:I

    .line 441
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/a$c;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->r:Lcom/google/android/exoplayer2/ui/a$c;

    .line 386
    return-void
.end method
