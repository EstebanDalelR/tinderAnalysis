.class public Lcom/google/android/m4b/maps/cg/au;
.super Landroid/widget/FrameLayout;
.source "MapsEngineInfocardLayout.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/content/res/Resources;

.field protected final c:Lcom/google/android/m4b/maps/cg/av;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/av;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/au;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/au;->b:Landroid/content/res/Resources;

    .line 70
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/au;->c:Lcom/google/android/m4b/maps/cg/av;

    .line 71
    return-void
.end method


# virtual methods
.method protected final a(F)I
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/au;->b:Landroid/content/res/Resources;

    .line 152
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 153
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected final a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 100
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/au;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x103016c

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/au;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v1

    .line 105
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/au;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$string;->maps_CLOSE_SOFTKEY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v1, Lcom/google/android/m4b/maps/cg/au$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/au$1;-><init>(Lcom/google/android/m4b/maps/cg/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/au;->d:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/au;->d:Landroid/view/View;

    const-string v2, "GoogleMapMapsEngineInfocardLayoutCloseButton"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    return-object v0
.end method

.method protected final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v1

    .line 80
    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v2

    .line 81
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/au;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/au;->b:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/m4b/maps/R$drawable;->maps_card_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/au;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/au;->setClickable(Z)V

    .line 87
    if-eqz p2, :cond_0

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/au;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/au;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/au;->addView(Landroid/view/View;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cg/au;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v12, 0x41300000    # 11.0f

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1163
    invoke-virtual {p0, v12}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v0

    .line 1164
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 1166
    const/high16 v5, 0x43fa0000    # 500.0f

    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v5

    if-lt v0, v5, :cond_0

    .line 1168
    int-to-double v6, v1

    const-wide v8, 0x3fd999999999999aL    # 0.4

    int-to-double v10, v1

    mul-double/2addr v8, v10

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1169
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v0

    int-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 1168
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v0, v6

    .line 1186
    :goto_0
    invoke-virtual {p0, v12}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v5

    .line 1187
    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {p0, v6}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v6

    .line 1188
    sub-int v5, v4, v5

    sub-int v6, v5, v6

    .line 1190
    const/high16 v5, 0x43f00000    # 480.0f

    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v5

    if-le v6, v5, :cond_1

    move v5, v2

    .line 1192
    :goto_1
    if-nez v5, :cond_4

    .line 1193
    invoke-virtual {p0, v12}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v5

    .line 1194
    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    .line 1195
    sub-int/2addr v5, v0

    .line 1197
    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {p0, v7}, Lcom/google/android/m4b/maps/cg/au;->a(F)I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 1200
    :goto_2
    if-eqz v2, :cond_3

    .line 1202
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    int-to-double v6, v6

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 136
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 140
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 139
    invoke-super {p0, v2, v3}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/cg/au;->setMeasuredDimension(II)V

    .line 147
    return-void

    :cond_0
    move v0, v1

    .line 1171
    goto :goto_0

    :cond_1
    move v5, v3

    .line 1190
    goto :goto_1

    :cond_2
    move v2, v3

    .line 1197
    goto :goto_2

    :cond_3
    move v2, v4

    .line 1204
    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_2
.end method
