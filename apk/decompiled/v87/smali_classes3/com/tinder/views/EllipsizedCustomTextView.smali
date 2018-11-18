.class public Lcom/tinder/views/EllipsizedCustomTextView;
.super Lcom/tinder/views/CustomTextView;
.source "EllipsizedCustomTextView.java"


# static fields
.field private static final SINGLE_LINE:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcom/tinder/views/EllipsizedCustomTextView;->ellipsizeText()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-direct {p0}, Lcom/tinder/views/EllipsizedCustomTextView;->ellipsizeText()V

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/views/EllipsizedCustomTextView;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tinder/views/EllipsizedCustomTextView;->calculateMaxLines()V

    return-void
.end method

.method private calculateMaxLines()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0}, Lcom/tinder/views/EllipsizedCustomTextView;->getLineHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tinder/views/EllipsizedCustomTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/views/EllipsizedCustomTextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 43
    if-le v0, v2, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/tinder/views/EllipsizedCustomTextView;->setMaxLines(I)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/EllipsizedCustomTextView;->setSingleLine()V

    .line 49
    invoke-virtual {p0, v2}, Lcom/tinder/views/EllipsizedCustomTextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private ellipsizeText()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tinder/views/EllipsizedCustomTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    invoke-virtual {p0}, Lcom/tinder/views/EllipsizedCustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/views/EllipsizedCustomTextView$1;

    invoke-direct {v1, p0}, Lcom/tinder/views/EllipsizedCustomTextView$1;-><init>(Lcom/tinder/views/EllipsizedCustomTextView;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    return-void
.end method
