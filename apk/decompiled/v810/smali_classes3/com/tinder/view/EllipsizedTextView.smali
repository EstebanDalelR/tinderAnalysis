.class public Lcom/tinder/view/EllipsizedTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "EllipsizedTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/tinder/view/EllipsizedTextView;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0}, Lcom/tinder/view/EllipsizedTextView;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tinder/view/EllipsizedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    invoke-virtual {p0}, Lcom/tinder/view/EllipsizedTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/view/EllipsizedTextView$1;

    invoke-direct {v1, p0}, Lcom/tinder/view/EllipsizedTextView$1;-><init>(Lcom/tinder/view/EllipsizedTextView;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tinder/view/EllipsizedTextView;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/view/EllipsizedTextView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/tinder/view/EllipsizedTextView;->getLineHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tinder/view/EllipsizedTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/view/EllipsizedTextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 44
    if-le v0, v2, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tinder/view/EllipsizedTextView;->setMaxLines(I)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/view/EllipsizedTextView;->setSingleLine()V

    .line 50
    invoke-virtual {p0, v2}, Lcom/tinder/view/EllipsizedTextView;->setMaxLines(I)V

    goto :goto_0
.end method
