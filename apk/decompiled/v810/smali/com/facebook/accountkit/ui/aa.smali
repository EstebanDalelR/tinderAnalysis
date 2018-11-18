.class final Lcom/facebook/accountkit/ui/aa;
.super Ljava/lang/Object;
.source "ViewUtility.java"


# direct methods
.method static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 172
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static a(Landroid/content/Context;II)I
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I
    .locals 2

    .prologue
    .line 353
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    check-cast p1, Lcom/facebook/accountkit/ui/SkinManager;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->getTextColor()I

    move-result v0

    .line 361
    :goto_0
    return v0

    .line 356
    :cond_0
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_button_text_color:I

    const/high16 v1, -0x1000000

    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources$Theme;II)I
    .locals 2

    .prologue
    .line 578
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 579
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, v0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method private static a(Landroid/content/Context;IIIIII)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v3, -0x101009e

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 305
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 308
    new-array v1, v7, [I

    aput v3, v1, v6

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v4, v7, [[I

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v5, v7, [I

    aput p1, v5, v6

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v3, v4, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 316
    new-array v1, v6, [I

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v4, v7, [[I

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v5, v7, [I

    aput p5, v5, v6

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v3, v4, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 345
    :goto_0
    return-object v0

    .line 325
    :cond_0
    new-array v1, v7, [I

    aput v3, v1, v6

    .line 327
    invoke-static {p0, p5, p6}, Lcom/facebook/accountkit/ui/aa;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 331
    new-array v1, v7, [I

    const v2, 0x10100a7

    aput v2, v1, v6

    .line 333
    invoke-static {p0, p3, p4}, Lcom/facebook/accountkit/ui/aa;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 337
    new-array v1, v6, [I

    .line 339
    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/aa;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 122
    sget v1, Lcom/facebook/accountkit/f$b;->com_accountkit_background:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/facebook/accountkit/f$b;->com_accountkit_background_color:I

    .line 125
    invoke-static {p0, v1, v4}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v1, v0

    .line 130
    :goto_0
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_1

    .line 131
    instance-of v0, p1, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 132
    check-cast v0, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->setAspectWidth(I)V

    .line 133
    check-cast p1, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->setAspectHeight(I)V

    .line 136
    :cond_0
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_background_color:I

    .line 137
    invoke-static {p0, v0, v4}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v0

    .line 141
    invoke-static {p0, v1, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 143
    :cond_1
    return-object v1

    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 586
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 588
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 200
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 201
    if-nez v1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 208
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 155
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 165
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/SkinManager;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->hasBackgroundImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->getBackgroundImageResId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->hasBackgroundImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    instance-of v0, p2, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 111
    check-cast v0, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->setAspectWidth(I)V

    move-object v0, p2

    .line 112
    check-cast v0, Lcom/facebook/accountkit/ui/AspectFrameLayout;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->setAspectHeight(I)V

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->getTintColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    :cond_1
    invoke-static {p2, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void

    .line 106
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/facebook/accountkit/f$c;->com_accountkit_default_skin_background:I

    .line 107
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v1, v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 68
    check-cast p2, Landroid/widget/Button;

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/widget/Button;)V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 70
    check-cast p2, Landroid/widget/EditText;

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/widget/EditText;)V

    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p2, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 72
    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/widget/ProgressBar;)V

    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p2, Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    if-eqz v0, :cond_5

    .line 74
    check-cast p2, Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/CountryCodeSpinner;)V

    goto :goto_0

    .line 75
    :cond_5
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 76
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/widget/TextView;)V

    goto :goto_0

    .line 77
    :cond_6
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 78
    check-cast p2, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 80
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/widget/Button;)V
    .locals 8

    .prologue
    const v5, -0x333334

    const/4 v7, 0x0

    .line 234
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->d(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v1

    move-object v0, p1

    .line 236
    check-cast v0, Lcom/facebook/accountkit/ui/SkinManager;

    .line 237
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/SkinManager;->getDisabledColor(I)I

    move-result v3

    .line 241
    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->d:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    .line 244
    :goto_0
    sget-object v2, Lcom/facebook/accountkit/ui/SkinManager$Skin;->d:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p1, v2}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v7

    .line 246
    :goto_1
    sget-object v4, Lcom/facebook/accountkit/ui/SkinManager$Skin;->d:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p1, v4}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    move v6, v3

    move v5, v2

    move v4, v1

    move v3, v0

    move v2, v1

    :goto_2
    move-object v0, p0

    .line 274
    invoke-static/range {v0 .. v6}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;IIIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 272
    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->e(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 284
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 286
    invoke-virtual {p2}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 287
    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_5

    .line 288
    array-length v2, v1

    :goto_3
    if-ge v7, v2, :cond_5

    aget-object v3, v1, v7

    .line 289
    if-eqz v3, :cond_1

    .line 290
    invoke-static {v3}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 288
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 241
    goto :goto_0

    :cond_3
    move v2, v3

    .line 244
    goto :goto_1

    .line 249
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->c(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v1

    .line 250
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_button_border_color:I

    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v2

    .line 254
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_button_pressed_background_color:I

    invoke-static {p0, v0, v5}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v3

    .line 258
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_button_pressed_border_color:I

    invoke-static {p0, v0, v3}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v4

    .line 262
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_button_disabled_background_color:I

    invoke-static {p0, v0, v5}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v5

    .line 266
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_button_disabled_border_color:I

    invoke-static {p0, v0, v5}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v6

    goto :goto_2

    .line 294
    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 451
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 452
    check-cast v0, Lcom/facebook/accountkit/ui/SkinManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/SkinManager;->getTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 455
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->d(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v0

    .line 457
    invoke-virtual {p2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 458
    invoke-static {v1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 459
    invoke-static {p2, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 460
    check-cast p1, Lcom/facebook/accountkit/ui/SkinManager;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->getTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/aa;->c(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/widget/ProgressBar;)V
    .locals 3

    .prologue
    .line 504
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 506
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_icon_color:I

    const/high16 v2, -0x1000000

    invoke-static {p0, v0, v2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v0

    .line 511
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 512
    return-void

    .line 509
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->d(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 398
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_text_color:I

    const v1, 0x1060001

    .line 402
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 399
    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v0

    .line 404
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 406
    return-void

    .line 399
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/SkinManager;

    .line 403
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->getTextColor()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/CountryCodeSpinner;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 518
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 519
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 520
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 521
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 522
    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Skin;->c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p1, v1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->d(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 526
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->d(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 542
    :goto_0
    return-void

    .line 527
    :cond_0
    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Skin;->d:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p1, v1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Skin;->b:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    .line 528
    invoke-static {p1, v1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 529
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p1

    .line 530
    check-cast v1, Lcom/facebook/accountkit/ui/SkinManager;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/SkinManager;->getTextColor()I

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 531
    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/aa;->c(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    sget v1, Lcom/facebook/accountkit/f$b;->com_accountkit_input_accent_color:I

    const/high16 v2, -0x1000000

    .line 536
    invoke-static {p0, v1, v2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v1

    .line 534
    invoke-static {v3, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 540
    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/aa;->c(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V

    goto :goto_0
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 610
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 182
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 185
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 179
    goto :goto_0

    :cond_3
    move v3, v2

    .line 182
    goto :goto_1
.end method

.method static a(Lcom/facebook/accountkit/ui/UIManager;)Z
    .locals 1

    .prologue
    .line 215
    instance-of v0, p0, Lcom/facebook/accountkit/ui/SkinManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z
    .locals 1

    .prologue
    .line 219
    instance-of v0, p0, Lcom/facebook/accountkit/ui/SkinManager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/accountkit/ui/SkinManager;

    .line 220
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SkinManager;->getSkin()Lcom/facebook/accountkit/ui/SkinManager$Skin;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 596
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 597
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 599
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 600
    sget v2, Lcom/facebook/accountkit/f$d;->com_accountkit_input_corner_radius:I

    .line 601
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 600
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 602
    sget v2, Lcom/facebook/accountkit/f$d;->com_accountkit_input_border:I

    .line 603
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 602
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 605
    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/facebook/accountkit/ui/SkinManager;

    if-eqz v0, :cond_2

    .line 95
    check-cast p1, Lcom/facebook/accountkit/ui/SkinManager;

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/SkinManager;Landroid/view/View;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {p0, p2}, Lcom/facebook/accountkit/ui/aa;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/high16 v4, -0x1000000

    .line 419
    invoke-interface {p1}, Lcom/facebook/accountkit/ui/UIManager;->getThemeId()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 422
    invoke-interface {p1}, Lcom/facebook/accountkit/ui/UIManager;->getThemeId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    move-object v1, v0

    .line 427
    :goto_0
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_text_color:I

    const v3, 0x1060001

    .line 431
    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 428
    invoke-static {v1, v0, v3}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    .line 433
    :goto_1
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/facebook/accountkit/f$b;->com_accountkit_background_color:I

    .line 434
    invoke-static {v1, v3, v5}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v1

    .line 440
    :goto_2
    or-int/2addr v0, v4

    or-int/2addr v1, v4

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->b(II)D

    move-result-wide v0

    .line 443
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_3

    move v0, v2

    :goto_3
    return v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 428
    check-cast v0, Lcom/facebook/accountkit/ui/SkinManager;

    .line 432
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/SkinManager;->getTextColor()I

    move-result v0

    goto :goto_1

    .line 434
    :cond_2
    check-cast p1, Lcom/facebook/accountkit/ui/SkinManager;

    .line 438
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->getTintColor()I

    move-result v1

    goto :goto_2

    .line 443
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static c(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I
    .locals 2

    .prologue
    .line 546
    instance-of v0, p1, Lcom/facebook/accountkit/ui/SkinManager;

    if-eqz v0, :cond_0

    .line 547
    check-cast p1, Lcom/facebook/accountkit/ui/SkinManager;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->getPrimaryColor()I

    move-result v0

    .line 554
    :goto_0
    return v0

    .line 549
    :cond_0
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_button_background_color:I

    const v1, -0x333334

    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 471
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_input_background_color:I

    const v1, -0x333334

    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v0

    .line 476
    sget v1, Lcom/facebook/accountkit/f$b;->com_accountkit_input_border_color:I

    .line 481
    invoke-static {p0, v1, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v1

    .line 478
    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/aa;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 476
    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 498
    :goto_0
    return-void

    .line 485
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->d:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->d(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v0

    .line 487
    const/4 v1, 0x0

    .line 489
    invoke-static {p0, v1, v0}, Lcom/facebook/accountkit/ui/aa;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 487
    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 494
    check-cast v0, Lcom/facebook/accountkit/ui/SkinManager;

    .line 495
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/aa;->d(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/SkinManager;->getDisabledColor(I)I

    move-result v0

    .line 496
    invoke-static {p0, v0, v0}, Lcom/facebook/accountkit/ui/aa;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static d(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)I
    .locals 2

    .prologue
    .line 559
    instance-of v0, p1, Lcom/facebook/accountkit/ui/SkinManager;

    if-eqz v0, :cond_0

    .line 560
    check-cast p1, Lcom/facebook/accountkit/ui/SkinManager;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->getPrimaryColor()I

    move-result v0

    .line 564
    :goto_0
    return v0

    .line 562
    :cond_0
    sget v0, Lcom/facebook/accountkit/f$b;->com_accountkit_primary_color:I

    const v1, -0x333334

    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 367
    new-array v1, v3, [[I

    new-array v0, v5, [I

    const v2, -0x101009e

    aput v2, v0, v4

    aput-object v0, v1, v4

    new-array v0, v5, [I

    const v2, 0x10100a7

    aput v2, v0, v4

    aput-object v0, v1, v5

    new-array v0, v4, [I

    aput-object v0, v1, v6

    .line 372
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    check-cast p1, Lcom/facebook/accountkit/ui/SkinManager;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/SkinManager;->getTextColor()I

    move-result v2

    .line 374
    new-array v0, v3, [I

    aput v2, v0, v4

    aput v2, v0, v5

    aput v2, v0, v6

    .line 391
    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 376
    :cond_0
    new-array v0, v3, [I

    sget v2, Lcom/facebook/accountkit/f$b;->com_accountkit_button_disabled_text_color:I

    const v3, -0x333334

    .line 377
    invoke-static {p0, v2, v3}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v2

    aput v2, v0, v4

    sget v2, Lcom/facebook/accountkit/f$b;->com_accountkit_button_pressed_text_color:I

    const v3, -0xbbbbbc

    .line 381
    invoke-static {p0, v2, v3}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v2

    aput v2, v0, v5

    sget v2, Lcom/facebook/accountkit/f$b;->com_accountkit_button_text_color:I

    const/high16 v3, -0x1000000

    .line 385
    invoke-static {p0, v2, v3}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;II)I

    move-result v2

    aput v2, v0, v6

    goto :goto_0
.end method
