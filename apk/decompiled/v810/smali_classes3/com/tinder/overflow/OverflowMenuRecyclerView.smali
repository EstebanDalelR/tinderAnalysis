.class public final Lcom/tinder/overflow/OverflowMenuRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "OverflowMenuRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/overflow/OverflowMenuRecyclerView$b;,
        Lcom/tinder/overflow/OverflowMenuRecyclerView$c;,
        Lcom/tinder/overflow/OverflowMenuRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u0012\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/overflow/OverflowMenuRecyclerView;",
        "Landroid/support/v7/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dividerHeight",
        "",
        "overflowMenuAdapter",
        "Lcom/tinder/overflow/OverflowMenuRecyclerView$OverflowMenuAdapter;",
        "setItems",
        "",
        "menuItems",
        "",
        "Lcom/tinder/overflow/MenuItem;",
        "Companion",
        "OverflowMenuAdapter",
        "OverflowMenuRecyclerViewLayoutManager",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/overflow/OverflowMenuRecyclerView$a;


# instance fields
.field private final b:Lcom/tinder/overflow/OverflowMenuRecyclerView$b;

.field public dividerHeight:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/overflow/OverflowMenuRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/overflow/OverflowMenuRecyclerView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/overflow/OverflowMenuRecyclerView;->a:Lcom/tinder/overflow/OverflowMenuRecyclerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/tinder/overflow/OverflowMenuRecyclerView$b;

    invoke-direct {v0}, Lcom/tinder/overflow/OverflowMenuRecyclerView$b;-><init>()V

    iput-object v0, p0, Lcom/tinder/overflow/OverflowMenuRecyclerView;->b:Lcom/tinder/overflow/OverflowMenuRecyclerView$b;

    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    iget-object v0, p0, Lcom/tinder/overflow/OverflowMenuRecyclerView;->b:Lcom/tinder/overflow/OverflowMenuRecyclerView$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/tinder/overflow/OverflowMenuRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 35
    new-instance v0, Lcom/tinder/common/view/b;

    iget v1, p0, Lcom/tinder/overflow/OverflowMenuRecyclerView;->dividerHeight:I

    invoke-direct {v0, v1}, Lcom/tinder/common/view/b;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/tinder/overflow/OverflowMenuRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 36
    new-instance v0, Lcom/tinder/overflow/OverflowMenuRecyclerView$c;

    invoke-direct {v0, p1}, Lcom/tinder/overflow/OverflowMenuRecyclerView$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/tinder/overflow/OverflowMenuRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/overflow/OverflowMenuRecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static final a(Lcom/tinder/overflow/OverflowMenuRecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/overflow/OverflowMenuRecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/overflow/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tinder/overflow/OverflowMenuRecyclerView;->a:Lcom/tinder/overflow/OverflowMenuRecyclerView$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/overflow/OverflowMenuRecyclerView$a;->a(Lcom/tinder/overflow/OverflowMenuRecyclerView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/overflow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tinder/overflow/OverflowMenuRecyclerView;->b:Lcom/tinder/overflow/OverflowMenuRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/tinder/overflow/OverflowMenuRecyclerView$b;->setItems(Ljava/util/List;)V

    .line 42
    return-void
.end method
