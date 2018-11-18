.class final Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;
.super Ljava/lang/Object;
.source "GridUserRecCardView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/grid/GridUserRecCardView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $oldh:I

.field final synthetic $oldw:I

.field final synthetic $w:I

.field final synthetic this$0:Lcom/tinder/views/grid/GridUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/views/grid/GridUserRecCardView;III)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->this$0:Lcom/tinder/views/grid/GridUserRecCardView;

    iput p2, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->$w:I

    iput p3, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->$oldw:I

    iput p4, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->$oldh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->this$0:Lcom/tinder/views/grid/GridUserRecCardView;

    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->this$0:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v1}, Lcom/tinder/views/grid/GridUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recs/card/UserRecCard;->gradientColor()I

    move-result v1

    iget v2, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->$w:I

    iget-object v3, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->this$0:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-static {v3}, Lcom/tinder/views/grid/GridUserRecCardView;->access$getGradientHeight$p(Lcom/tinder/views/grid/GridUserRecCardView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/views/grid/GridUserRecCardView;->access$bindColorGradientForHeight(Lcom/tinder/views/grid/GridUserRecCardView;III)V

    .line 95
    iget v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->$oldw:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->$oldh:I

    if-nez v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$onSizeChanged$1;->this$0:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-static {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->access$bindPhotos(Lcom/tinder/views/grid/GridUserRecCardView;)V

    .line 98
    :cond_1
    return-void
.end method
