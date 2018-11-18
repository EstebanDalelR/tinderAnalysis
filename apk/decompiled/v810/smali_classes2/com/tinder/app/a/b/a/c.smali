.class public final Lcom/tinder/app/a/b/a/c;
.super Ljava/lang/Object;
.source "DiscoveryModule_ProvideDiscoveryTabViewFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/discovery/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/app/a/b/a/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/app/a/b/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/a/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tinder/app/a/b/a/c;->a:Lcom/tinder/app/a/b/a/a;

    .line 46
    iput-object p2, p0, Lcom/tinder/app/a/b/a/c;->b:Lc/a/a;

    .line 47
    iput-object p3, p0, Lcom/tinder/app/a/b/a/c;->c:Lc/a/a;

    .line 48
    iput-object p4, p0, Lcom/tinder/app/a/b/a/c;->d:Lc/a/a;

    .line 49
    iput-object p5, p0, Lcom/tinder/app/a/b/a/c;->e:Lc/a/a;

    .line 50
    iput-object p6, p0, Lcom/tinder/app/a/b/a/c;->f:Lc/a/a;

    .line 51
    return-void
.end method

.method public static a(Lcom/tinder/app/a/b/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/app/a/b/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/a/b/a/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/a/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;>;)",
            "Lcom/tinder/app/a/b/a/c;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/tinder/app/a/b/a/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/app/a/b/a/c;-><init>(Lcom/tinder/app/a/b/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/discovery/c/b;
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/app/a/b/a/c;->a:Lcom/tinder/app/a/b/a/a;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/c;->b:Lc/a/a;

    .line 57
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/activities/MainActivity;

    iget-object v2, p0, Lcom/tinder/app/a/b/a/c;->c:Lc/a/a;

    .line 58
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/discovery/a/b;

    iget-object v3, p0, Lcom/tinder/app/a/b/a/c;->d:Lc/a/a;

    .line 59
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/tinder/app/a/b/a/c;->e:Lc/a/a;

    .line 60
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lcom/tinder/app/a/b/a/c;->f:Lc/a/a;

    .line 61
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/app/a/b/a/a;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/discovery/a/b;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)Lcom/tinder/discovery/c/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 55
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/discovery/c/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/c;->a()Lcom/tinder/discovery/c/b;

    move-result-object v0

    return-object v0
.end method
