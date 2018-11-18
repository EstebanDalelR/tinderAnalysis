.class final Lcom/tinder/recs/view/tappablecards/TapRegionDetector$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TapRegionDetector.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/tappablecards/TapRegionDetector;->create(Landroid/view/View;Lkotlin/jvm/a/b;)Landroid/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/i;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $onTap:Lkotlin/jvm/a/b;

.field final synthetic $parent:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$create$1;->$parent:Landroid/view/View;

    iput-object p2, p0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$create$1;->$onTap:Lkotlin/jvm/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$create$1;->invoke(Landroid/view/MotionEvent;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$create$1;->$parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->LEFT:Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$create$1;->$onTap:Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->RIGHT:Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    goto :goto_0
.end method
