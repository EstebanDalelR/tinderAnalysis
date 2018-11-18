.class public Lcom/tinder/recs/card/CardSizeProvider;
.super Ljava/lang/Object;
.source "CardSizeProvider.java"


# instance fields
.field private final cardSizeSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/recs/card/CardSize;",
            ">;"
        }
    .end annotation
.end field

.field private final density:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/card/CardSizeProvider;->cardSizeSubject:Lrx/subjects/a;

    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tinder/recs/card/CardSizeProvider;->density:F

    .line 24
    return-void
.end method


# virtual methods
.method public cardSize()Lcom/tinder/recs/card/CardSize;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/recs/card/CardSizeProvider;->cardSizeSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/card/CardSize;

    return-object v0
.end method

.method public density()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tinder/recs/card/CardSizeProvider;->density:F

    return v0
.end method

.method public observe()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/recs/card/CardSize;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/recs/card/CardSizeProvider;->cardSizeSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public updateSize(II)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/recs/card/CardSizeProvider;->cardSizeSubject:Lrx/subjects/a;

    new-instance v1, Lcom/tinder/recs/card/CardSize;

    iget v2, p0, Lcom/tinder/recs/card/CardSizeProvider;->density:F

    invoke-direct {v1, p1, p2, v2}, Lcom/tinder/recs/card/CardSize;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
