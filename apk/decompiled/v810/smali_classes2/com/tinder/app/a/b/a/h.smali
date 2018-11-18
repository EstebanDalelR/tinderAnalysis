.class public final Lcom/tinder/app/a/b/a/h;
.super Ljava/lang/Object;
.source "MainTooltipModule_ProvideDiscoveryToolTipOrchestratorPageSelectedListenerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/app/a/b/a/f;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/main/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/app/a/b/a/f;Lcom/tinder/main/d/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 2

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/tinder/app/a/b/a/f;->a(Lcom/tinder/main/d/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/app/a/b/a/h;->a:Lcom/tinder/app/a/b/a/f;

    iget-object v0, p0, Lcom/tinder/app/a/b/a/h;->b:Lc/a/a;

    .line 30
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/d/a;

    .line 29
    invoke-virtual {v1, v0}, Lcom/tinder/app/a/b/a/f;->a(Lcom/tinder/main/d/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/h;->a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method
