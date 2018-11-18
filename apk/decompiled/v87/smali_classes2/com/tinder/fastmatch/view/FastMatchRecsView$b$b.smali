.class final Lcom/tinder/fastmatch/view/FastMatchRecsView$b$b;
.super Ljava/lang/Object;
.source "FastMatchRecsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsView$b;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/cardstack/view/e;
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsView$b;

.field final synthetic b:Lcom/tinder/views/grid/GridUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsView$b;Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$b$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView$b;

    iput-object p2, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$b$b;->b:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$b$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView$b;

    iget-object v0, v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$b$b;->b:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->onGridUserRecCardViewClick(Lcom/tinder/views/grid/GridUserRecCardView;)V

    return-void
.end method
