.class public final Lcom/google/android/m4b/maps/cg/h;
.super Ljava/lang/Object;
.source "ButtonContainer.java"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/android/m4b/maps/cg/cg;

.field private e:Lcom/google/android/m4b/maps/cg/bb;

.field private f:Lcom/google/android/m4b/maps/cg/ai;

.field private final g:Lcom/google/android/m4b/maps/cg/ap;

.field private h:Lcom/google/android/m4b/maps/cg/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/ap;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->a:Landroid/widget/RelativeLayout;

    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/h;->c:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    .line 45
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/h;->g:Lcom/google/android/m4b/maps/cg/ap;

    .line 1068
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1070
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1072
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1077
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_margin:I

    .line 1078
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1077
    invoke-virtual {v1, v5, v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1079
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    .line 2038
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2039
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_myl:I

    .line 2040
    invoke-static {v2}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2041
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_myl_wear:I

    .line 2043
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2044
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2045
    sget v0, Lcom/google/android/m4b/maps/R$string;->maps_MY_LOCATION_ALT_TEXT:I

    .line 2046
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2045
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2047
    const-string v0, "GoogleMapMyLocationButton"

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2048
    new-instance v0, Lcom/google/android/m4b/maps/cg/bb;

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cg/bb;-><init>(Landroid/view/View;)V

    .line 1079
    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->e:Lcom/google/android/m4b/maps/cg/bb;

    .line 1080
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->e:Lcom/google/android/m4b/maps/cg/bb;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bb;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/m4b/maps/cg/h;->a(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 2084
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2085
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2086
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2087
    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2088
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_margin:I

    .line 2089
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_margin:I

    .line 2090
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2088
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2091
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cg/ai;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->f:Lcom/google/android/m4b/maps/cg/ai;

    .line 2092
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->f:Lcom/google/android/m4b/maps/cg/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/ai;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/m4b/maps/cg/h;->a(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 2096
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2097
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/h;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2098
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2099
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2104
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_zoom_y_margin:I

    .line 2105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2104
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2106
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cg/cg;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/cg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->d:Lcom/google/android/m4b/maps/cg/cg;

    .line 2107
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->d:Lcom/google/android/m4b/maps/cg/cg;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/cg;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v7, v0}, Lcom/google/android/m4b/maps/cg/h;->a(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 2111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2112
    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2113
    iput-boolean v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 2114
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2122
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_zoom_y_margin:I

    .line 2123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2122
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2125
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->g:Lcom/google/android/m4b/maps/cg/ap;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/ap;->d()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/m4b/maps/cg/h;->a(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 2129
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2130
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/h;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2131
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2132
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2137
    :goto_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$dimen;->maps_btn_margin:I

    .line 2138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2137
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2139
    new-instance v1, Lcom/google/android/m4b/maps/cg/m;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/h;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/cg/m;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->h:Lcom/google/android/m4b/maps/cg/m;

    .line 2140
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->h:Lcom/google/android/m4b/maps/cg/m;

    const-string v2, "GoogleMapCompass"

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/cg/m;->setTag(Ljava/lang/Object;)V

    .line 2141
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/h;->h:Lcom/google/android/m4b/maps/cg/m;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/m4b/maps/cg/h;->a(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 52
    return-void

    .line 1074
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1075
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 2101
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2102
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 2134
    :cond_3
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2135
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 146
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/cg/cg;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->d:Lcom/google/android/m4b/maps/cg/cg;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/cg/bb;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->e:Lcom/google/android/m4b/maps/cg/bb;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/cg/ai;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->f:Lcom/google/android/m4b/maps/cg/ai;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/cg/ap;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->g:Lcom/google/android/m4b/maps/cg/ap;

    return-object v0
.end method

.method public final f()Lcom/google/android/m4b/maps/cg/m;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/h;->h:Lcom/google/android/m4b/maps/cg/m;

    return-object v0
.end method
