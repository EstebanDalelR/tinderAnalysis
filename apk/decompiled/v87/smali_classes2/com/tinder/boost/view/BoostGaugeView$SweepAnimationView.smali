.class public Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;
.super Landroid/view/View;
.source "BoostGaugeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/boost/view/BoostGaugeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SweepAnimationView"
.end annotation


# instance fields
.field private final a:Lcom/tinder/utils/aa;

.field mEmptyColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mStrokeThickness:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mSweepEndColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mSweepStartColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 340
    new-instance v0, Lcom/tinder/utils/aa$a;

    invoke-direct {v0}, Lcom/tinder/utils/aa$a;-><init>()V

    iget v1, p0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->mStrokeThickness:I

    .line 342
    invoke-virtual {v0, v1}, Lcom/tinder/utils/aa$a;->a(I)Lcom/tinder/utils/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->mSweepStartColor:I

    .line 343
    invoke-virtual {v0, v1}, Lcom/tinder/utils/aa$a;->c(I)Lcom/tinder/utils/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->mSweepEndColor:I

    .line 344
    invoke-virtual {v0, v1}, Lcom/tinder/utils/aa$a;->d(I)Lcom/tinder/utils/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->mEmptyColor:I

    .line 345
    invoke-virtual {v0, v1}, Lcom/tinder/utils/aa$a;->b(I)Lcom/tinder/utils/aa$a;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/tinder/utils/aa$a;->a()Lcom/tinder/utils/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->a:Lcom/tinder/utils/aa;

    .line 347
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->a:Lcom/tinder/utils/aa;

    invoke-virtual {v0}, Lcom/tinder/utils/aa;->a()V

    .line 368
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->invalidate()V

    .line 369
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->a:Lcom/tinder/utils/aa;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/aa;->a(F)V

    .line 363
    invoke-virtual {p0}, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->invalidate()V

    .line 364
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 358
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->a:Lcom/tinder/utils/aa;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/aa;->a(Landroid/graphics/Canvas;)V

    .line 359
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 352
    iget-object v0, p0, Lcom/tinder/boost/view/BoostGaugeView$SweepAnimationView;->a:Lcom/tinder/utils/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tinder/utils/aa;->a(IIZ)V

    .line 353
    return-void
.end method
