.class public Lcom/tinder/boost/view/BoostEmitterView$c;
.super Ljava/lang/Object;
.source "BoostEmitterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/boost/view/BoostEmitterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/tinder/boost/view/BoostEmitterView;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/boost/view/BoostEmitterView$c;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v0, p1}, Lcom/tinder/boost/view/BoostEmitterView;->a(Lcom/tinder/boost/view/BoostEmitterView;I)I

    .line 218
    return-object p0
.end method

.method public a(J)Lcom/tinder/boost/view/BoostEmitterView$c;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v0, p1, p2}, Lcom/tinder/boost/view/BoostEmitterView;->a(Lcom/tinder/boost/view/BoostEmitterView;J)J

    .line 233
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/tinder/boost/view/BoostEmitterView$c;
    .locals 3

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->b:Landroid/view/ViewGroup;

    .line 207
    new-instance v0, Lcom/tinder/boost/view/BoostEmitterView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tinder/boost/view/BoostEmitterView;-><init>(Landroid/content/Context;Lcom/tinder/boost/view/BoostEmitterView$1;)V

    iput-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->a:Lcom/tinder/boost/view/BoostEmitterView;

    .line 208
    return-object p0
.end method

.method public a(Lcom/tinder/boost/view/BoostEmitterView$a;)Lcom/tinder/boost/view/BoostEmitterView$c;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v0, p1}, Lcom/tinder/boost/view/BoostEmitterView;->a(Lcom/tinder/boost/view/BoostEmitterView;Lcom/tinder/boost/view/BoostEmitterView$a;)Lcom/tinder/boost/view/BoostEmitterView$a;

    .line 213
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/tinder/boost/view/BoostEmitterView;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 245
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit16 v2, v2, 0xb4

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 250
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->a:Lcom/tinder/boost/view/BoostEmitterView;

    return-object v0
.end method

.method public b(I)Lcom/tinder/boost/view/BoostEmitterView$c;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v0, p1}, Lcom/tinder/boost/view/BoostEmitterView;->b(Lcom/tinder/boost/view/BoostEmitterView;I)I

    .line 223
    return-object p0
.end method

.method public c(I)Lcom/tinder/boost/view/BoostEmitterView$c;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tinder/boost/view/BoostEmitterView$c;->a:Lcom/tinder/boost/view/BoostEmitterView;

    invoke-static {v0, p1}, Lcom/tinder/boost/view/BoostEmitterView;->c(Lcom/tinder/boost/view/BoostEmitterView;I)I

    .line 228
    return-object p0
.end method
