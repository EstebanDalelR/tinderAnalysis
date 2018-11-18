.class public final Lcom/tinder/app/a/b/a/f;
.super Ljava/lang/Object;
.source "MainTooltipModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u00080\u0006H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0011\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u00080\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0008\u0010\u0014\u001a\u00020\u0012H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/app/dagger/module/main/MainTooltipModule;",
        "",
        "()V",
        "provideDiscoverySegmentComparator",
        "Lcom/tinder/discovery/tooltip/DiscoverySegmentTooltipComparator;",
        "discoverySegments",
        "",
        "Lcom/tinder/discovery/model/DiscoverySegment;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "provideDiscoveryToolTipOrchestratorPageSelectedListener",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "mainTooltipOrchestrator",
        "Lcom/tinder/main/orchestrator/MainTooltipOrchestrator;",
        "provideMainTooltipOrchestrator",
        "mainActivity",
        "Lcom/tinder/activities/MainActivity;",
        "triggerSet",
        "",
        "Lcom/tinder/discovery/tooltip/DiscoverySegmentTooltipTrigger;",
        "comparator",
        "providePlacesTooltipTrigger",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/main/d/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 1

    .prologue
    const-string v0, "mainTooltipOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tinder/discovery/tooltip/c;

    invoke-direct {v0, p1}, Lcom/tinder/discovery/tooltip/c;-><init>(Lcom/tinder/main/d/a;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/discovery/tooltip/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;)",
            "Lcom/tinder/discovery/tooltip/a;"
        }
    .end annotation

    .prologue
    const-string v0, "discoverySegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tinder/discovery/tooltip/a;

    invoke-direct {v0, p1}, Lcom/tinder/discovery/tooltip/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a()Lcom/tinder/discovery/tooltip/b;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/places/f/a;

    invoke-direct {v0}, Lcom/tinder/places/f/a;-><init>()V

    check-cast v0, Lcom/tinder/discovery/tooltip/b;

    return-object v0
.end method

.method public final a(Lcom/tinder/activities/MainActivity;Ljava/util/Set;Lcom/tinder/discovery/tooltip/a;)Lcom/tinder/main/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/activities/MainActivity;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/discovery/tooltip/b;",
            ">;",
            "Lcom/tinder/discovery/tooltip/a;",
            ")",
            "Lcom/tinder/main/d/a;"
        }
    .end annotation

    .prologue
    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;

    .line 32
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 31
    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;-><init>(Landroid/support/v7/app/AppCompatActivity;Ljava/util/Set;Lcom/tinder/discovery/tooltip/a;)V

    check-cast v0, Lcom/tinder/main/d/a;

    return-object v0
.end method
