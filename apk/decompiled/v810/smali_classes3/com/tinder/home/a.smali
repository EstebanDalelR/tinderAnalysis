.class public final Lcom/tinder/home/a;
.super Ljava/lang/Object;
.source "AnalyticsMainPageSelectedListener.kt"

# interfaces
.implements Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/home/AnalyticsMainPageSelectedListener;",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "managerAnalytics",
        "Lcom/tinder/managers/ManagerAnalytics;",
        "breadcrumbTracker",
        "Lcom/tinder/managers/LegacyBreadCrumbTracker;",
        "(Lcom/tinder/managers/ManagerAnalytics;Lcom/tinder/managers/LegacyBreadCrumbTracker;)V",
        "onPageReselected",
        "",
        "reselectedPage",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$Page;",
        "onPageSelected",
        "selectedPage",
        "previousPage",
        "onPageUnselected",
        "unselectedPage",
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
.field private final a:Lcom/tinder/managers/u;

.field private final b:Lcom/tinder/managers/t;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/u;Lcom/tinder/managers/t;)V
    .locals 1

    .prologue
    const-string v0, "managerAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/a;->a:Lcom/tinder/managers/u;

    iput-object p2, p0, Lcom/tinder/home/a;->b:Lcom/tinder/managers/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "unselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 3

    .prologue
    const-string v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    if-eqz p2, :cond_1

    .line 24
    sget-object v0, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tinder/home/a;->a:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Recs.End"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 27
    :cond_0
    nop

    .line 29
    :cond_1
    check-cast p1, Lcom/tinder/main/model/MainPage;

    .line 30
    sget-object v0, Lcom/tinder/home/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/home/a;->b:Lcom/tinder/managers/t;

    const-string v1, "recsTab"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/t;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/home/a;->a:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Recs.Start"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/home/a;->b:Lcom/tinder/managers/t;

    const-string v1, "matchesTab"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/home/a;->b:Lcom/tinder/managers/t;

    const-string v1, "myProfileTab"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "reselectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void
.end method
