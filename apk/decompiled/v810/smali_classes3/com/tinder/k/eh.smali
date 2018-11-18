.class public final Lcom/tinder/k/eh;
.super Ljava/lang/Object;
.source "MatchSubscreensTrackingModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/module/MatchSubscreensTrackingModule;",
        "",
        "()V",
        "provideMatchSubscreensTracker",
        "Lcom/tinder/match/navigation/MatchSubscreensTracker;",
        "feedExperimentUtility",
        "Lcom/tinder/feed/experiment/FeedExperimentUtility;",
        "matchTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "matchTabsPageSubscreenMapper",
        "Lcom/tinder/match/mapper/MatchTabsPageSubscreenMapper;",
        "provideMatchSubscreensTracker$Tinder_release",
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/b/a;Lcom/tinder/match/f/g;Lcom/tinder/match/c/a;)Lcom/tinder/match/navigation/b;
    .locals 1

    .prologue
    const-string v0, "feedExperimentUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchTabSelectedProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchTabsPageSubscreenMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/tinder/feed/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/tinder/match/navigation/c;

    invoke-direct {v0, p2, p3}, Lcom/tinder/match/navigation/c;-><init>(Lcom/tinder/match/f/g;Lcom/tinder/match/c/a;)V

    check-cast v0, Lcom/tinder/match/navigation/b;

    .line 25
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/tinder/match/navigation/a;

    invoke-direct {v0}, Lcom/tinder/match/navigation/a;-><init>()V

    check-cast v0, Lcom/tinder/match/navigation/b;

    goto :goto_0
.end method
