.class public final Lcom/tinder/superlikeable/a/a;
.super Ljava/lang/Object;
.source "SuperLikeableRecsGridAdapter.kt"

# interfaces
.implements Lcom/tinder/superlikeable/view/SuperLikeableGridView$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/superlikeable/adapter/SuperLikeableRecsGridAdapter;",
        "Lcom/tinder/superlikeable/view/SuperLikeableGridView$GridAdapter;",
        "recs",
        "",
        "Lcom/tinder/domain/recs/model/UserRec;",
        "(Ljava/util/List;)V",
        "createLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "position",
        "",
        "gridCardMargin",
        "getCount",
        "getItem",
        "getView",
        "Lcom/tinder/superlikeable/view/SuperLikeableGridView$CellView;",
        "container",
        "Landroid/view/ViewGroup;",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "recs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/a/a;->a:Ljava/util/List;

    return-void
.end method

.method private final a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 56
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    div-int/lit8 v1, p2, 0x2

    .line 36
    div-int/lit8 v2, p2, 0x2

    .line 32
    invoke-virtual {v0, p2, p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 39
    :pswitch_1
    div-int/lit8 v1, p2, 0x2

    .line 42
    div-int/lit8 v2, p2, 0x2

    .line 38
    invoke-virtual {v0, v1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 46
    :pswitch_2
    div-int/lit8 v1, p2, 0x2

    .line 47
    div-int/lit8 v2, p2, 0x2

    .line 44
    invoke-virtual {v0, p2, v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 51
    :pswitch_3
    div-int/lit8 v1, p2, 0x2

    .line 52
    div-int/lit8 v2, p2, 0x2

    .line 50
    invoke-virtual {v0, v1, v2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/superlikeable/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/tinder/domain/recs/model/UserRec;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/superlikeable/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tinder/superlikeable/a$a;->grid_card_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    new-instance v1, Lcom/tinder/superlikeable/view/a/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "container.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/tinder/superlikeable/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 21
    invoke-direct {p0, p2, v0}, Lcom/tinder/superlikeable/a/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/tinder/superlikeable/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/a/a;->a(Lcom/tinder/domain/recs/model/UserRec;)V

    move-object v0, v1

    .line 23
    check-cast v0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;

    return-object v0
.end method
