.class final Lcom/google/android/m4b/maps/cg/aj$a;
.super Landroid/widget/ArrayAdapter;
.source "LevelPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/android/m4b/maps/cg/aj$b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/aj;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/aj;Landroid/content/Context;Lcom/google/android/m4b/maps/cg/z;)V
    .locals 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    .line 150
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 152
    invoke-interface {p3}, Lcom/google/android/m4b/maps/cg/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/google/android/m4b/maps/cg/aj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cg/aj$b;-><init>(Lcom/google/android/m4b/maps/cg/ab;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/aj$a;->add(Ljava/lang/Object;)V

    .line 156
    :cond_0
    invoke-interface {p3}, Lcom/google/android/m4b/maps/cg/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ab;

    .line 157
    new-instance v2, Lcom/google/android/m4b/maps/cg/aj$b;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/cg/aj$b;-><init>(Lcom/google/android/m4b/maps/cg/ab;)V

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/cg/aj$a;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 235
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 225
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aj$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/cg/aj$a;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/cg/aj$a;->a(I)I

    move-result v1

    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/cg/aj$a;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 228
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v3, 0x0

    .line 175
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 176
    if-nez p2, :cond_5

    .line 177
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aj$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/cg/aj$a;->a(I)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    .line 181
    :goto_0
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/aj$c;

    .line 182
    if-nez v0, :cond_4

    .line 1211
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aj$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1212
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1214
    const/4 v0, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1215
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/aj;)Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/m4b/maps/R$color;->maps_floorpicker_text:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1216
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x24

    .line 1218
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/cg/aj$a;->a(I)I

    move-result v5

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1219
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1220
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aj$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 190
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    .line 193
    invoke-static {v5}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/aj;)Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/m4b/maps/R$drawable;->maps_floorpicker_mylocation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/google/android/m4b/maps/cg/aj$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v5

    .line 194
    iget-object v6, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    .line 195
    invoke-static {v6}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/aj;)Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/m4b/maps/R$drawable;->maps_floorpicker_search:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/google/android/m4b/maps/cg/aj$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v6

    .line 197
    new-instance v0, Lcom/google/android/m4b/maps/cg/aj$c;

    invoke-direct {v0, v2, v5, v6}, Lcom/google/android/m4b/maps/cg/aj$c;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 200
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cg/aj$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/aj$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/aj$b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v5, v2, Lcom/google/android/m4b/maps/cg/aj$c;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v5, v2, Lcom/google/android/m4b/maps/cg/aj$c;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    .line 203
    invoke-static {v6}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/aj;)Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/m4b/maps/R$string;->maps_LEVEL_ALT_TEXT:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1243
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aj;->b(Lcom/google/android/m4b/maps/cg/aj;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1244
    iget-object v0, v2, Lcom/google/android/m4b/maps/cg/aj$c;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v5}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/aj;)Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/m4b/maps/R$color;->maps_floorpicker_black:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/aj;)Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/m4b/maps/R$drawable;->maps_floorpicker_bg_selected:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 1261
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aj;->c(Lcom/google/android/m4b/maps/cg/aj;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1262
    iget-object v0, v2, Lcom/google/android/m4b/maps/cg/aj$c;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cg/aj$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/aj$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/aj$b;->a()Lcom/google/android/m4b/maps/cg/ab;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v5}, Lcom/google/android/m4b/maps/cg/aj;->d(Lcom/google/android/m4b/maps/cg/aj;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->a()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 1274
    :goto_4
    iget-object v2, v2, Lcom/google/android/m4b/maps/cg/aj$c;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    return-object v1

    .line 1251
    :cond_1
    iget-object v0, v2, Lcom/google/android/m4b/maps/cg/aj$c;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/aj$a;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v5}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/aj;)Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/m4b/maps/R$color;->maps_floorpicker_text:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1252
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1253
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1257
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_2

    .line 1264
    :cond_2
    iget-object v0, v2, Lcom/google/android/m4b/maps/cg/aj$c;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    move v0, v4

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method
