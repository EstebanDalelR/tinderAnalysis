.class public final Lcom/tinder/home/a;
.super Lcom/tinder/tabbedpagelayout/TabbedPageLayout$d;
.source "HomeTabDecorator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/home/HomeTabDecorator;",
        "Lcom/tinder/tabbedpagelayout/TabbedPageLayout$TabDecorator;",
        "context",
        "Landroid/content/Context;",
        "pages",
        "",
        "Lcom/tinder/home/viewmodel/HomePage;",
        "tabIndicatorsForPage",
        "",
        "Lcom/tinder/home/HomeTabIconView;",
        "tabFactory",
        "Lcom/tinder/home/HomeTabFactory;",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/tinder/home/HomeTabFactory;)V",
        "decorate",
        "",
        "tab",
        "Landroid/support/design/widget/TabLayout$Tab;",
        "i",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/home/viewmodel/HomePage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/home/viewmodel/HomePage;",
            "Lcom/tinder/home/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/home/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/tinder/home/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/home/viewmodel/HomePage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/home/viewmodel/HomePage;",
            "Lcom/tinder/home/d;",
            ">;",
            "Lcom/tinder/home/b;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabIndicatorsForPage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$d;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/home/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/home/a;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/tinder/home/a;->d:Lcom/tinder/home/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;I)V
    .locals 4

    .prologue
    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/home/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/viewmodel/HomePage;

    .line 21
    iget-object v1, p0, Lcom/tinder/home/a;->d:Lcom/tinder/home/b;

    invoke-virtual {v1, v0}, Lcom/tinder/home/b;->a(Lcom/tinder/home/viewmodel/HomePage;)Lcom/tinder/home/HomeTab;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/tinder/home/HomeTab;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout$e;->c(I)Landroid/support/design/widget/TabLayout$e;

    .line 24
    iget-object v1, p0, Lcom/tinder/home/a;->d:Lcom/tinder/home/b;

    iget-object v2, p0, Lcom/tinder/home/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/tinder/home/b;->a(Lcom/tinder/home/HomeTab;Landroid/content/Context;)Lcom/tinder/home/d;

    move-result-object v2

    move-object v1, v2

    .line 25
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    .line 26
    invoke-virtual {v3}, Lcom/tinder/home/HomeTab;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->e()V

    .line 28
    invoke-virtual {v2}, Lcom/tinder/home/d;->b()V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tinder/home/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
