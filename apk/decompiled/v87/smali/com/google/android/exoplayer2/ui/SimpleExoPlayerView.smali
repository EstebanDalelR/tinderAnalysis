.class public final Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SimpleExoPlayerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final f:Lcom/google/android/exoplayer2/ui/a;

.field private final g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lcom/google/android/exoplayer2/p;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .prologue
    .line 212
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Landroid/widget/FrameLayout;

    .line 223
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 224
    sget v1, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 229
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->addView(Landroid/view/View;)V

    .line 322
    :goto_1
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 233
    :cond_1
    sget v7, Lcom/google/android/exoplayer2/ui/b$d;->exo_simple_player_view:I

    .line 234
    const/4 v6, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v4, 0x1

    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v1, 0x1388

    .line 240
    const/4 v0, 0x1

    .line 241
    if-eqz p2, :cond_b

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, p2, v9, v10, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 245
    :try_start_0
    sget v9, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView_player_layout_id:I

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 247
    sget v9, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView_use_artwork:I

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 248
    sget v9, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView_default_artwork:I

    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 250
    sget v9, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView_use_controller:I

    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 251
    sget v9, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView_surface_type:I

    invoke-virtual {v8, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 252
    sget v9, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView_resize_mode:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 253
    sget v9, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView_show_timeout:I

    invoke-virtual {v8, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 255
    sget v9, Lcom/google/android/exoplayer2/ui/b$e;->SimpleExoPlayerView_hide_on_touch:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 258
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move v12, v0

    move v0, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v12

    .line 262
    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 263
    new-instance v0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    .line 264
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setDescendantFocusability(I)V

    .line 267
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_content_frame:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 273
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_shutter:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 277
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v8, -0x1

    invoke-direct {v3, v0, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 279
    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    .line 288
    :goto_4
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_overlay:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Landroid/widget/FrameLayout;

    .line 291
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_artwork:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    .line 292
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->k:Z

    .line 293
    if-eqz v6, :cond_3

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->l:Landroid/graphics/Bitmap;

    .line 298
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_subtitles:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 305
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/ui/b$c;->exo_controller_placeholder:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 306
    if-eqz v3, :cond_8

    .line 309
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 313
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 314
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 318
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_9

    :goto_7
    iput v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->m:I

    .line 319
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->n:Z

    .line 320
    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    .line 321
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a()V

    goto/16 :goto_1

    .line 258
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 279
    :cond_5
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 284
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    goto/16 :goto_4

    .line 292
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 316
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    goto :goto_6

    .line 318
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 320
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    move v12, v0

    move v0, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v12

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 746
    sget v0, Lcom/google/android/exoplayer2/ui/b$b;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    sget v0, Lcom/google/android/exoplayer2/ui/b$a;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 748
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 760
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Z)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 658
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v0

    .line 662
    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    .line 663
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    .line 664
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/a;->getShowTimeoutMs()I

    move-result v3

    if-gtz v3, :cond_5

    .line 665
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/a;->setShowTimeoutMs(I)V

    .line 666
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->a()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 663
    goto :goto_1

    :cond_5
    move v2, v1

    .line 664
    goto :goto_2

    .line 665
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->m:I

    goto :goto_3
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 722
    if-eqz p1, :cond_1

    .line 723
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 724
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 725
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 726
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_0

    .line 727
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 730
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    const/4 v0, 0x1

    .line 734
    :cond_1
    return v0
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 710
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 711
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    .line 712
    instance-of v3, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v3, :cond_1

    .line 713
    check-cast v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    .line 714
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 715
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 718
    :cond_0
    return v2

    .line 710
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->f()Lcom/google/android/exoplayer2/b/g;

    move-result-object v3

    move v0, v1

    .line 676
    :goto_1
    iget v2, v3, Lcom/google/android/exoplayer2/b/g;->a:I

    if-ge v0, v2, :cond_3

    .line 677
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/p;->a(I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 680
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c()V

    goto :goto_0

    .line 676
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->k:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 690
    :goto_2
    iget v2, v3, Lcom/google/android/exoplayer2/b/g;->a:I

    if-ge v0, v2, :cond_7

    .line 691
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v4

    .line 692
    if-eqz v4, :cond_6

    move v2, v1

    .line 693
    :goto_3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 694
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/b/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 695
    if-eqz v5, :cond_5

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 693
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 690
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 701
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c()V

    goto :goto_0
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 752
    sget v0, Lcom/google/android/exoplayer2/ui/b$b;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 753
    sget v0, Lcom/google/android/exoplayer2/ui/b$a;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 754
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 740
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 510
    :cond_0
    return-void
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->n:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->m:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->k:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 637
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    .line 638
    :cond_0
    const/4 v0, 0x0

    .line 645
    :cond_1
    :goto_0
    return v0

    .line 640
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 641
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    goto :goto_0

    .line 642
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->n:Z

    if-eqz v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->b()V

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 650
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    if-nez v1, :cond_1

    .line 651
    :cond_0
    const/4 v0, 0x0

    .line 654
    :goto_0
    return v0

    .line 653
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    goto :goto_0
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ui/a$b;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setControlDispatcher(Lcom/google/android/exoplayer2/ui/a$b;)V

    .line 572
    return-void

    .line 570
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 550
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->n:Z

    .line 551
    return-void

    .line 549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 533
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->m:I

    .line 534
    return-void

    .line 532
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/a$c;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setVisibilityListener(Lcom/google/android/exoplayer2/ui/a$c;)V

    .line 561
    return-void

    .line 559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->l:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 451
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->l:Landroid/graphics/Bitmap;

    .line 452
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b()V

    .line 454
    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 591
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setFastForwardIncrementMs(I)V

    .line 592
    return-void

    .line 590
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    if-ne v0, p1, :cond_0

    .line 404
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/e$a;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/text/j$a;)V

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/p$b;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 377
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->b(Landroid/view/TextureView;)V

    .line 382
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    .line 383
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setPlayer(Lcom/google/android/exoplayer2/e;)V

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_3
    if-eqz p1, :cond_7

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/TextureView;)V

    .line 395
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/p$b;)V

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/text/j$a;)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/e$a;)V

    .line 398
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    .line 399
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b()V

    goto :goto_0

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 379
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->b(Landroid/view/SurfaceView;)V

    goto :goto_1

    .line 392
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Landroid/view/View;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p;->a(Landroid/view/SurfaceView;)V

    goto :goto_2

    .line 401
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a()V

    .line 402
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c()V

    goto/16 :goto_0
.end method

.method public setResizeMode(I)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 414
    return-void

    .line 412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setRewindIncrementMs(I)V

    .line 582
    return-void

    .line 580
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setShowMultiWindowTimeBar(Z)V

    .line 602
    return-void

    .line 600
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUseArtwork(Z)V
    .locals 1

    .prologue
    .line 429
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 430
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->k:Z

    if-eq v0, p1, :cond_1

    .line 431
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->k:Z

    .line 432
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b()V

    .line 434
    :cond_1
    return-void

    .line 429
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUseController(Z)V
    .locals 2

    .prologue
    .line 470
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 471
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    if-ne v0, p1, :cond_3

    .line 481
    :cond_1
    :goto_1
    return-void

    .line 470
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 474
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->j:Z

    .line 475
    if-eqz p1, :cond_4

    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->setPlayer(Lcom/google/android/exoplayer2/e;)V

    goto :goto_1

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->setPlayer(Lcom/google/android/exoplayer2/e;)V

    goto :goto_1
.end method
