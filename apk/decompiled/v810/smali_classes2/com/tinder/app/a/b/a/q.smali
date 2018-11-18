.class public final Lcom/tinder/app/a/b/a/q;
.super Ljava/lang/Object;
.source "MainViewModule_ProvideMainPageListenersFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
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

.field private final b:Lc/a/a;
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
.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/tinder/app/a/b/a/k;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/app/a/b/a/q;->a:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/q;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tinder/app/a/b/a/k;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/q;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
