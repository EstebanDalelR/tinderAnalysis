.class public final Lcom/tinder/views/grid/GridUserRecCardHeadlineView_MembersInjector;
.super Ljava/lang/Object;
.source "GridUserRecCardHeadlineView_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/views/grid/GridUserRecCardHeadlineView;",
        ">;"
    }
.end annotation


# instance fields
.field private final fastMatchConfigProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final topPicksConfigProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardHeadlineView_MembersInjector;->fastMatchConfigProvider:Lc/a/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/views/grid/GridUserRecCardHeadlineView_MembersInjector;->topPicksConfigProvider:Lc/a/a;

    .line 25
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;)",
            "Lb/b",
            "<",
            "Lcom/tinder/views/grid/GridUserRecCardHeadlineView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/views/grid/GridUserRecCardHeadlineView_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/grid/GridUserRecCardHeadlineView_MembersInjector;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardHeadlineView_MembersInjector;->fastMatchConfigProvider:Lc/a/a;

    .line 37
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 36
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectFastMatchConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/data/fastmatch/b/a;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardHeadlineView_MembersInjector;->topPicksConfigProvider:Lc/a/a;

    .line 39
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/d/a;

    .line 38
    invoke-static {p1, v0}, Lcom/tinder/recs/view/UserRecCardHeadLineView_MembersInjector;->injectTopPicksConfigProvider(Lcom/tinder/recs/view/UserRecCardHeadLineView;Lcom/tinder/toppicks/d/a;)V

    .line 40
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/tinder/views/grid/GridUserRecCardHeadlineView;

    invoke-virtual {p0, p1}, Lcom/tinder/views/grid/GridUserRecCardHeadlineView_MembersInjector;->injectMembers(Lcom/tinder/views/grid/GridUserRecCardHeadlineView;)V

    return-void
.end method
