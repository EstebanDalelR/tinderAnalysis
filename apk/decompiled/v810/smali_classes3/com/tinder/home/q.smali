.class public final Lcom/tinder/home/q;
.super Ljava/lang/Object;
.source "TinderMainTabbedPageLayoutAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/home/o;",
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
            "Lcom/tinder/home/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/main/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
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

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/discovery/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/main/model/MainPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
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
            "Lcom/tinder/home/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/main/a/a;",
            ">;",
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
            "Lcom/tinder/main/model/MainPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tinder/home/q;->a:Lc/a/a;

    .line 46
    iput-object p2, p0, Lcom/tinder/home/q;->b:Lc/a/a;

    .line 47
    iput-object p3, p0, Lcom/tinder/home/q;->c:Lc/a/a;

    .line 48
    iput-object p4, p0, Lcom/tinder/home/q;->d:Lc/a/a;

    .line 49
    iput-object p5, p0, Lcom/tinder/home/q;->e:Lc/a/a;

    .line 50
    iput-object p6, p0, Lcom/tinder/home/q;->f:Lc/a/a;

    .line 51
    iput-object p7, p0, Lcom/tinder/home/q;->g:Lc/a/a;

    .line 52
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/home/q;
    .locals 8
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
            "Lcom/tinder/home/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/main/a/a;",
            ">;",
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
            "Lcom/tinder/main/model/MainPage;",
            ">;)",
            "Lcom/tinder/home/q;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/tinder/home/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/home/q;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/home/o;
    .locals 8

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/home/o;

    iget-object v1, p0, Lcom/tinder/home/q;->a:Lc/a/a;

    .line 57
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/activities/MainActivity;

    iget-object v2, p0, Lcom/tinder/home/q;->b:Lc/a/a;

    .line 58
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/home/q;->c:Lc/a/a;

    .line 59
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/home/c;

    iget-object v4, p0, Lcom/tinder/home/q;->d:Lc/a/a;

    .line 60
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/main/a/a;

    iget-object v5, p0, Lcom/tinder/home/q;->e:Lc/a/a;

    .line 61
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lcom/tinder/home/q;->f:Lc/a/a;

    .line 62
    invoke-static {v6}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/home/q;->g:Lc/a/a;

    .line 63
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/main/model/MainPage;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/home/o;-><init>(Lcom/tinder/activities/MainActivity;Ljava/util/List;Lcom/tinder/home/c;Lcom/tinder/main/a/a;Ljava/util/Map;Lb/a;Lcom/tinder/main/model/MainPage;)V

    .line 56
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/home/q;->a()Lcom/tinder/home/o;

    move-result-object v0

    return-object v0
.end method
