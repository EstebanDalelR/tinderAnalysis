.class public final Lcom/tinder/main/a/g;
.super Ljava/lang/Object;
.source "TinderMainPageViewPagerAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/main/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
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

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/main/a/g;->a:Lc/a/a;

    .line 39
    iput-object p2, p0, Lcom/tinder/main/a/g;->b:Lc/a/a;

    .line 40
    iput-object p3, p0, Lcom/tinder/main/a/g;->c:Lc/a/a;

    .line 41
    iput-object p4, p0, Lcom/tinder/main/a/g;->d:Lc/a/a;

    .line 42
    iput-object p5, p0, Lcom/tinder/main/a/g;->e:Lc/a/a;

    .line 43
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/main/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/a/a;",
            ">;)",
            "Lcom/tinder/main/a/g;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/tinder/main/a/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/main/a/g;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/main/a/e;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/main/a/e;

    iget-object v1, p0, Lcom/tinder/main/a/g;->a:Lc/a/a;

    .line 48
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/activities/MainActivity;

    iget-object v2, p0, Lcom/tinder/main/a/g;->b:Lc/a/a;

    .line 49
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/main/a/g;->c:Lc/a/a;

    .line 50
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/tinder/main/a/g;->d:Lc/a/a;

    .line 51
    invoke-static {v4}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/main/a/g;->e:Lc/a/a;

    .line 52
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/discovery/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/main/a/e;-><init>(Lcom/tinder/activities/MainActivity;Ljava/util/List;Ljava/util/Map;Lb/a;Lcom/tinder/discovery/a/a;)V

    .line 47
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/main/a/g;->a()Lcom/tinder/main/a/e;

    move-result-object v0

    return-object v0
.end method
