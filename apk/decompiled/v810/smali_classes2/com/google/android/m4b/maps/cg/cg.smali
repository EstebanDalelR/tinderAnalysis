.class public final Lcom/google/android/m4b/maps/cg/cg;
.super Ljava/lang/Object;
.source "ZoomButtons.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/cg$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Lcom/google/android/m4b/maps/cg/cg$a;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cg;->c:Landroid/view/View;

    .line 50
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/cg;->a:Landroid/view/View;

    .line 51
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/cg;->b:Landroid/view/View;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/cg;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x2

    .line 55
    .line 56
    sget v1, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_zoom_up:I

    .line 57
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_zoom_down:I

    .line 58
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    sget v1, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_zoom_up_wear:I

    .line 61
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_btn_zoom_down_wear:I

    move v2, v3

    .line 63
    :goto_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget v1, Lcom/google/android/m4b/maps/R$string;->maps_ZOOM_IN_ALT_TEXT:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    const-string v1, "GoogleMapZoomInButton"

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    sget v0, Lcom/google/android/m4b/maps/R$string;->maps_ZOOM_OUT_ALT_TEXT:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    const-string v0, "GoogleMapZoomOutButton"

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    :goto_2
    new-instance v0, Lcom/google/android/m4b/maps/cg/cg;

    invoke-direct {v0, v5, v3, v1}, Lcom/google/android/m4b/maps/cg/cg;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-object v0

    :cond_0
    move v4, v3

    .line 64
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cg;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/cg$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cg;->d:Lcom/google/android/m4b/maps/cg/cg$a;

    .line 111
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cg;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cg;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cg;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cg;->d:Lcom/google/android/m4b/maps/cg/cg$a;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cg;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cg;->d:Lcom/google/android/m4b/maps/cg/cg$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/cg$a;->a()V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cg;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cg;->d:Lcom/google/android/m4b/maps/cg/cg$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/cg$a;->b()V

    goto :goto_0
.end method
