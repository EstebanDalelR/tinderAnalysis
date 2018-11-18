.class public final Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;
.super Ljava/lang/Object;
.source "TappyCarouselViewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentDisplayedImageIndexHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;",
        "",
        "()V",
        "currentDisplayedImageIndex",
        "",
        "getCurrentDisplayedImageIndex",
        "()I",
        "setCurrentDisplayedImageIndex",
        "(I)V",
        "reset",
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
.field private currentDisplayedImageIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;->currentDisplayedImageIndex:I

    return-void
.end method


# virtual methods
.method public final getCurrentDisplayedImageIndex()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;->currentDisplayedImageIndex:I

    return v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 174
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;->currentDisplayedImageIndex:I

    .line 175
    return-void
.end method

.method public final setCurrentDisplayedImageIndex(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;->currentDisplayedImageIndex:I

    return-void
.end method
