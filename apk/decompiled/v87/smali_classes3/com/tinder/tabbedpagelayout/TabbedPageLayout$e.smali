.class public final Lcom/tinder/tabbedpagelayout/TabbedPageLayout$e;
.super Landroid/support/v4/view/ViewPager$i;
.source "TabbedPageLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tabbedpagelayout/TabbedPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/tabbedpagelayout/TabbedPageLayout$pageChangeListener$1",
        "Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;",
        "(Lcom/tinder/tabbedpagelayout/TabbedPageLayout;)V",
        "onPageSelected",
        "",
        "position",
        "",
        "tabbedpagelayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;


# direct methods
.method constructor <init>(Lcom/tinder/tabbedpagelayout/TabbedPageLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$e;->a:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$e;->a:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    invoke-static {v0}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;

    .line 92
    iget-object v1, p0, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$e;->a:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    invoke-static {v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->b(Lcom/tinder/tabbedpagelayout/TabbedPageLayout;)Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$e;->a:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    invoke-virtual {v2}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->getPageSelectedListener()Lcom/tinder/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$a;->a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$e;->a:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    invoke-virtual {v1}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->getPageSelectedListener()Lcom/tinder/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$e;->a:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    invoke-static {v2}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->b(Lcom/tinder/tabbedpagelayout/TabbedPageLayout;)Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$a;->a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$e;->a:Lcom/tinder/tabbedpagelayout/TabbedPageLayout;

    invoke-static {v1, v0}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout;->a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout;Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 95
    return-void
.end method
