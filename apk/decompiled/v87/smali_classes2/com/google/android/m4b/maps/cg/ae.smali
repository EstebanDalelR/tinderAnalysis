.class public final Lcom/google/android/m4b/maps/cg/ae;
.super Landroid/widget/LinearLayout;
.source "InfoContentsView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/ae;->a:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/ae;->b:Landroid/widget/TextView;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/ae;
    .locals 6

    .prologue
    const/high16 v5, 0x41600000    # 14.0f

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 56
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    new-instance v2, Lcom/google/android/m4b/maps/cg/ae;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/m4b/maps/cg/ae;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cg/ae;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/cg/ae;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cg/ae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/cg/ae;->setOrientation(I)V

    .line 66
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ae;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/ae;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
