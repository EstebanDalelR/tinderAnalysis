.class final Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$setAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabbedPageLayout.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->setAdapter(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
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
.field final synthetic a:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;


# direct methods
.method constructor <init>(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$setAdapter$1;->a:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$setAdapter$1;->a:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

    invoke-static {v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    .line 82
    iget-object v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$setAdapter$1;->a:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

    invoke-static {v1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->b(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    invoke-interface {v0, v1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;->b(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 83
    nop

    goto :goto_0

    .line 152
    :cond_0
    nop

    .line 84
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$setAdapter$1;->a(I)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
