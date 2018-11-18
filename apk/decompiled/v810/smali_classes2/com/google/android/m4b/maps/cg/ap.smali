.class public final Lcom/google/android/m4b/maps/cg/ap;
.super Lcom/google/android/m4b/maps/x/m$a;
.source "MapToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Z

.field private final m:Lcom/google/android/m4b/maps/cg/s;

.field private n:Lcom/google/android/m4b/maps/cg/az;

.field private o:Z

.field private p:Lcom/google/android/m4b/maps/model/CameraPosition;

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/google/android/m4b/maps/R$color;->maps_qu_google_blue_500:I

    sput v0, Lcom/google/android/m4b/maps/cg/ap;->a:I

    .line 32
    sget v0, Lcom/google/android/m4b/maps/R$color;->maps_qu_google_yellow_500:I

    sput v0, Lcom/google/android/m4b/maps/cg/ap;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/s;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/m$a;-><init>()V

    .line 50
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cg/ap;->k:Z

    .line 64
    const-string v0, "libraryResources"

    invoke-static {p5, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->c:Landroid/content/res/Resources;

    .line 65
    const-string v0, "toolbarView"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    .line 66
    const-string v0, "openGmmButton"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->d:Landroid/widget/ImageView;

    .line 67
    const-string v0, "directionsButton"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    .line 68
    const-string v0, "starButton"

    invoke-static {p4, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->f:Landroid/widget/ImageView;

    .line 69
    const-string v0, "gmmLauncher"

    invoke-static {p6, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/s;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->m:Lcom/google/android/m4b/maps/cg/s;

    .line 70
    iput-boolean p7, p0, Lcom/google/android/m4b/maps/cg/ap;->l:Z

    .line 71
    sget v0, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_map_toolbar_margin:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ap;->q:I

    .line 72
    sget v0, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_map_toolbar_divider:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ap;->r:I

    .line 73
    sget v0, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_map_toolbar_bottom_shadow:I

    .line 74
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ap;->s:I

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->g:Ljava/util/LinkedList;

    .line 1093
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1094
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    const-string v1, "GoogleMapToolbar"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1095
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->c:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$drawable;->maps_icon_gmm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->c:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$string;->maps_OPEN_GMM_ALT_TEXT:I

    .line 1099
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->d:Landroid/widget/ImageView;

    const-string v1, "GoogleMapOpenGmmButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->c:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$drawable;->maps_icon_direction:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->c:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$string;->maps_DIRECTIONS_ALT_TEXT:I

    .line 1104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    const-string v1, "GoogleMapDirectionsButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/m4b/maps/cg/ap;->a:I

    .line 1308
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1115
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1120
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1121
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/s;Z)Lcom/google/android/m4b/maps/cg/ap;
    .locals 8

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/m4b/maps/cg/ap;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/cg/ap;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/s;Z)V

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 9

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333
    :goto_0
    if-ne p2, v0, :cond_1

    .line 373
    :goto_1
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 342
    if-eqz p2, :cond_2

    .line 343
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 348
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 372
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 351
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 356
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 357
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_2

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 360
    const-string v0, "Slide out not implemented for the star."

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 361
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 366
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 367
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_2

    .line 369
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No animation set for this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_right:I

    if-ne p2, v0, :cond_1

    .line 297
    iget v0, p0, Lcom/google/android/m4b/maps/cg/ap;->r:I

    iget v1, p0, Lcom/google/android/m4b/maps/cg/ap;->q:I

    iget v2, p0, Lcom/google/android/m4b/maps/cg/ap;->s:I

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 304
    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 305
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 298
    :cond_1
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_left:I

    if-ne p2, v0, :cond_2

    .line 299
    iget v0, p0, Lcom/google/android/m4b/maps/cg/ap;->q:I

    iget v1, p0, Lcom/google/android/m4b/maps/cg/ap;->r:I

    iget v2, p0, Lcom/google/android/m4b/maps/cg/ap;->s:I

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    .line 302
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/cg/ap;->s:I

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->i:Z

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->l:Z

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/ap;->a(Landroid/view/View;Z)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/az;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->n:Lcom/google/android/m4b/maps/cg/az;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->l:Z

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ap;->b()V

    .line 236
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 243
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ap;->p:Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 246
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->n:Lcom/google/android/m4b/maps/cg/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->n:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->G()Lcom/google/android/m4b/maps/cg/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->n:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ba;->i(Lcom/google/android/m4b/maps/cg/az;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ap;->b()V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/ap;->i:Z

    .line 131
    if-nez p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/ap;->e()V

    .line 135
    return-void
.end method

.method public final a(ZZLcom/google/android/m4b/maps/cg/az;Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 156
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/cg/ap;->k:Z

    .line 157
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->i:Z

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/ap;->n:Lcom/google/android/m4b/maps/cg/az;

    .line 173
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/cg/ap;->o:Z

    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 185
    if-eqz p2, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->g:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->g:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ap;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2268
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 2269
    if-ne v2, v4, :cond_4

    .line 2270
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_standalone:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/ap;->a(Landroid/widget/ImageView;I)V

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/ap;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 161
    goto :goto_1

    .line 2272
    :cond_4
    :goto_2
    if-ge v1, v2, :cond_2

    .line 2273
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2274
    if-nez v1, :cond_5

    .line 2275
    sget v3, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_left:I

    invoke-direct {p0, v0, v3}, Lcom/google/android/m4b/maps/cg/ap;->a(Landroid/widget/ImageView;I)V

    .line 2272
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2276
    :cond_5
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_6

    .line 2277
    sget v3, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_right:I

    invoke-direct {p0, v0, v3}, Lcom/google/android/m4b/maps/cg/ap;->a(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 2279
    :cond_6
    sget v3, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_middle:I

    invoke-direct {p0, v0, v3}, Lcom/google/android/m4b/maps/cg/ap;->a(Landroid/widget/ImageView;I)V

    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->n:Lcom/google/android/m4b/maps/cg/az;

    .line 143
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->l:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/ap;->a(Landroid/view/View;Z)V

    .line 146
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cg/ap;->k:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ap;->j:Z

    .line 221
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/ap;->e()V

    .line 222
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->m:Lcom/google/android/m4b/maps/cg/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->p:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ap;->n:Lcom/google/android/m4b/maps/cg/az;

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/cg/ap;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cg/s;->a(Lcom/google/android/m4b/maps/model/CameraPosition;Lcom/google/android/m4b/maps/cg/az;Z)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ap;->m:Lcom/google/android/m4b/maps/cg/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ap;->n:Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/s;->a(Lcom/google/android/m4b/maps/cg/az;)V

    goto :goto_0
.end method
