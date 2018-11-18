.class public Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;
.super Landroid/widget/LinearLayout;
.source "ProfileInterestsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ProfileInterestsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterestsGrid"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->a()V

    .line 63
    return-void
.end method

.method private a(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->a:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 157
    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 159
    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->a:Landroid/graphics/Paint;

    .line 67
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->c:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 91
    invoke-static {}, Lcom/tinder/utils/bd;->b()I

    move-result v0

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v8, v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->getChildCount()I

    move-result v2

    .line 95
    if-lez v2, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 97
    :goto_0
    if-lez v2, :cond_1

    move-object v0, v1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v0

    move-object v3, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c0047

    invoke-virtual {v1, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v5

    move v6, v5

    .line 109
    :goto_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-direct {p0, v0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->a(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v6, v0

    .line 109
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 115
    :cond_2
    invoke-direct {p0, v1}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->a(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v0, v6

    if-le v0, v8, :cond_3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 116
    invoke-direct {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 120
    :cond_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    :goto_4
    if-eq v3, v2, :cond_6

    .line 129
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v3, v0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v3

    :goto_5
    move-object v2, v0

    .line 132
    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 133
    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_5
.end method

.method private b()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    return-object v0
.end method


# virtual methods
.method public setInterests(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->removeAllViews()V

    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;->a(Ljava/util/List;)V

    .line 85
    return-void
.end method
