.class Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;
.super Ljava/lang/Object;
.source "SuperLikeOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdjacentPoints"
.end annotation


# instance fields
.field final p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

.field final p2:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

.field final p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    invoke-direct {v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 131
    new-instance v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    invoke-direct {v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p2:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 132
    new-instance v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    invoke-direct {v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 133
    return-void
.end method
