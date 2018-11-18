.class final Lcom/tinder/toppicks/view/TopPicksGridRecsView$b$d;
.super Ljava/lang/Object;
.source "TopPicksGridRecsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/cardstack/view/e;
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
.field final synthetic a:Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$b$d;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$b$d;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;

    iget-object v0, v0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$b;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    sget-object v1, Lcom/tinder/paywall/TopPicksPaywallSource;->SKIP_THE_WAIT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->a(Lcom/tinder/paywall/TopPicksPaywallSource;)V

    .line 266
    return-void
.end method
