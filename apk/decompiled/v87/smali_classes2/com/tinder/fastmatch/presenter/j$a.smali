.class final Lcom/tinder/fastmatch/presenter/j$a;
.super Ljava/lang/Object;
.source "FastMatchRecsGridPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/presenter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter$RecPrefetcher;",
        "",
        "(Lcom/tinder/fastmatch/presenter/FastMatchRecsGridPresenter;)V",
        "distanceToPrefetchThresholdNumberOfItems",
        "",
        "progress",
        "handleScrollProgress",
        "",
        "velocity",
        "numberOfRecs",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/presenter/j;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/presenter/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/j$a;->a:Lcom/tinder/fastmatch/presenter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(F)F
    .locals 3

    .prologue
    .line 379
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j$a;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 380
    const/4 v1, 0x0

    .line 382
    const/16 v2, 0xa

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 380
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j$a;->a:Lcom/tinder/fastmatch/presenter/j;

    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/j;->b(Lcom/tinder/fastmatch/presenter/j;)Lcom/tinder/domain/recs/model/RecsUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    invoke-direct {p0}, Lcom/tinder/fastmatch/presenter/j$a;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 363
    int-to-float v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/j$a;->a(F)F

    move-result v1

    div-float v0, v1, v0

    .line 368
    int-to-float v1, v2

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j$a;->a:Lcom/tinder/fastmatch/presenter/j;

    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/j;->a(Lcom/tinder/fastmatch/presenter/j;)V

    goto :goto_0
.end method
