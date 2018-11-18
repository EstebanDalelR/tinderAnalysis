.class public abstract Lcom/tinder/home/a/d;
.super Lcom/tinder/i/a/a;
.source "PageFragmentPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;",
        ">",
        "Lcom/tinder/i/a/a",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/home/adapter/PageFragmentPagerAdapter;",
        "T",
        "Lcom/tinder/tabbedpagelayout/TabbedPageLayout$Page;",
        "Lcom/tinder/legacy/adapter/LegacyHomeFragmentPagerAdapter;",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "fragmentFactory",
        "Lcom/tinder/legacy/adapter/LegacyHomeFragmentPagerAdapter$FragmentFactory;",
        "(Landroid/support/v4/app/FragmentManager;Lcom/tinder/legacy/adapter/LegacyHomeFragmentPagerAdapter$FragmentFactory;)V",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Lcom/tinder/i/a/a$a;)V
    .locals 1

    .prologue
    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tinder/i/a/a;-><init>(Landroid/support/v4/app/m;Lcom/tinder/i/a/a$a;)V

    return-void
.end method
