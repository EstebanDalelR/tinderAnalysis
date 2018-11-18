.class final Lcom/tinder/views/grid/RefreshableGridRecsView$1;
.super Ljava/lang/Object;
.source "RefreshableGridRecsView.kt"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/grid/RefreshableGridRecsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "onViewRecycled"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/views/grid/RefreshableGridRecsView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$1;

    invoke-direct {v0}, Lcom/tinder/views/grid/RefreshableGridRecsView$1;-><init>()V

    sput-object v0, Lcom/tinder/views/grid/RefreshableGridRecsView$1;->INSTANCE:Lcom/tinder/views/grid/RefreshableGridRecsView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/tinder/views/grid/GridUserRecCardView;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.views.grid.GridUserRecCardView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/views/grid/GridUserRecCardView;

    .line 108
    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->clearPhoto()V

    .line 110
    :cond_1
    return-void
.end method
