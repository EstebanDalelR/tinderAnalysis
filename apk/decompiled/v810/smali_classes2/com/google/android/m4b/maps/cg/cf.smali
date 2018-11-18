.class public final Lcom/google/android/m4b/maps/cg/cf;
.super Ljava/lang/Object;
.source "WidgetContainer.java"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    .line 42
    const/4 v3, 0x0

    const-string v4, ""

    .line 46
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->k()Z

    move-result v5

    .line 47
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->l()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/cg/cf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;ZLjava/lang/String;ZZ)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;ZLjava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v2, 0x8

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v5, -0x2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->a:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cf;->c:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/cf;->b:Landroid/content/res/Resources;

    .line 59
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/cg/cf;->f:Z

    .line 60
    iput-boolean p6, p0, Lcom/google/android/m4b/maps/cg/cf;->g:Z

    .line 1070
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cf;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->d:Landroid/widget/ImageView;

    .line 1071
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cf;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/R$drawable;->maps_watermark_dark:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1075
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1076
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1077
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cf;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/R$dimen;->maps_watermark_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1078
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1079
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cf;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->d:Landroid/widget/ImageView;

    const-string v3, "GoogleWatermark"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1081
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cf;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/cf;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1087
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cf;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    .line 1089
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1091
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1092
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1093
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cf;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/R$dimen;->maps_dav_hud_copyright_fontsize:I

    .line 1095
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1094
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1096
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1098
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    const-string v3, "GoogleCopyrights"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/cg/cf;->f:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    return-void

    :cond_0
    move v0, v2

    .line 1081
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1099
    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 149
    if-eqz p1, :cond_0

    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_watermark_light:I

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cf;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/cf;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    return-void

    .line 149
    :cond_0
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_watermark_dark:I

    goto :goto_0

    .line 152
    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_1
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cf;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/cf;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
