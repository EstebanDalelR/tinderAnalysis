.class public final Lcom/tinder/app/a/b/a/w;
.super Ljava/lang/Object;
.source "MainViewModule_ProvideSponsoredMessageMainPageSelectedListenerFactory.java"

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
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/h/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 2

    .prologue
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/tinder/app/a/b/a/k;->a(Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/h/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/app/a/b/a/w;->a:Lc/a/a;

    .line 32
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/i;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/w;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/h/a;

    .line 31
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/a/k;->a(Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/h/a;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/w;->a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method
