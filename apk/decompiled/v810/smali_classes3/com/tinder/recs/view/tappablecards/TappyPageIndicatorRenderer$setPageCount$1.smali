.class final Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$setPageCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TappyPageIndicatorRenderer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->setPageCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $pageCount:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$setPageCount$1;->$pageCount:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$setPageCount$1;->$pageCount:I

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer$setPageCount$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
