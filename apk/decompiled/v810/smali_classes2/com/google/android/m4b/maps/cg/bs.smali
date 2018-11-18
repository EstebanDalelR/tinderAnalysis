.class public final Lcom/google/android/m4b/maps/cg/bs;
.super Ljava/lang/Object;
.source "StreetViewPanoramaOverlayContainer.java"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->a:Landroid/widget/RelativeLayout;

    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bs;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bs;->f:Landroid/content/res/Resources;

    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1050
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bs;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->e:Landroid/widget/TextView;

    .line 1051
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1053
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1057
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1058
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1059
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1060
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/bs;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bs;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->d:Landroid/widget/TextView;

    .line 1065
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->d:Landroid/widget/TextView;

    const-string v1, "Report a problem"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1068
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1070
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1071
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1072
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/bs;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->c:Landroid/widget/ImageView;

    .line 1077
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->f:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$drawable;->maps_watermark_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1081
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1082
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1083
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->f:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$dimen;->maps_watermark_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1084
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1085
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->c:Landroid/widget/ImageView;

    const-string v1, "GoogleWatermark"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_0
    return-void
.end method

.method private c()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 92
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 94
    const v1, -0x6f000001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 95
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bs;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bs;->d:Landroid/widget/TextView;

    return-object v0
.end method
