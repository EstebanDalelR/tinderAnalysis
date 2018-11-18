.class final Lcom/tinder/design/tabbedpagelayout/TabLayout$c;
.super Landroid/support/v4/view/ViewPager$i;
.source "TabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/design/tabbedpagelayout/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/design/tabbedpagelayout/TabLayout$ViewPagerPageChangeListener;",
        "Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;",
        "(Lcom/tinder/design/tabbedpagelayout/TabLayout;)V",
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
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/design/tabbedpagelayout/TabLayout;


# direct methods
.method public constructor <init>(Lcom/tinder/design/tabbedpagelayout/TabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout$c;->a:Lcom/tinder/design/tabbedpagelayout/TabLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout$c;->a:Lcom/tinder/design/tabbedpagelayout/TabLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->a(I)V

    .line 125
    return-void
.end method
