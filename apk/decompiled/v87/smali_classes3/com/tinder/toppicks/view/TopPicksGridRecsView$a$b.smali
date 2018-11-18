.class final Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$b;
.super Ljava/lang/Object;
.source "TopPicksGridRecsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/cardstack/view/e;
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
.field final synthetic a:Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;

.field final synthetic b:Lcom/tinder/views/grid/GridUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$b;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;

    iput-object p2, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$b;->b:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$b;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;

    iget-object v0, v0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$b;->b:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->onGridUserRecCardViewClick(Lcom/tinder/views/grid/GridUserRecCardView;)V

    return-void
.end method
