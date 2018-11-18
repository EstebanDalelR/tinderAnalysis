.class public final Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$c;
.super Ljava/lang/Object;
.source "TabbedPageLayout.kt"

# interfaces
.implements Lcom/tinder/design/tabbedpagelayout/TabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$TabLayoutAdapter;",
        "Lcom/tinder/design/tabbedpagelayout/TabLayout$Adapter;",
        "tabbedPageLayoutAdapter",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$TabbedPageLayoutAdapter;",
        "(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$TabbedPageLayoutAdapter;)V",
        "count",
        "",
        "createTab",
        "Lcom/tinder/design/tabbedpagelayout/TabLayout$Tab;",
        "index",
        "tabbedpagelayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;


# direct methods
.method public constructor <init>(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;)V
    .locals 1

    .prologue
    const-string v0, "tabbedPageLayoutAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$c;->a:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$c;->a:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    invoke-interface {v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/tinder/design/tabbedpagelayout/TabLayout$b;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$c;->a:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    invoke-interface {v0, p1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;->a(I)Landroid/view/View;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/tinder/design/tabbedpagelayout/TabLayout$b;

    invoke-direct {v1, v0}, Lcom/tinder/design/tabbedpagelayout/TabLayout$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method
