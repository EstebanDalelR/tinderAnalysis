.class public final Lcom/tinder/match/navigation/a;
.super Ljava/lang/Object;
.source "MatchTabSubscreenTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/match/navigation/MatchTabSubscreenTracker;",
        "",
        "matchTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "matchTabsPageSubscreenMapper",
        "Lcom/tinder/match/mapper/MatchTabsPageSubscreenMapper;",
        "(Lcom/tinder/match/provider/MatchesTabSelectedProvider;Lcom/tinder/match/mapper/MatchTabsPageSubscreenMapper;)V",
        "observe",
        "Lrx/Observable;",
        "Lcom/tinder/common/navigation/Screen$Matches$Subscreen;",
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
.field private final a:Lcom/tinder/match/g/g;

.field private final b:Lcom/tinder/match/d/a;


# direct methods
.method public constructor <init>(Lcom/tinder/match/g/g;Lcom/tinder/match/d/a;)V
    .locals 1

    .prologue
    const-string v0, "matchTabSelectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchTabsPageSubscreenMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/navigation/a;->a:Lcom/tinder/match/g/g;

    iput-object p2, p0, Lcom/tinder/match/navigation/a;->b:Lcom/tinder/match/d/a;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/common/navigation/Screen$Matches$Subscreen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/match/navigation/a;->a:Lcom/tinder/match/g/g;

    .line 20
    invoke-virtual {v0}, Lcom/tinder/match/g/g;->a()Lrx/e;

    move-result-object v1

    .line 21
    sget-object v0, Lcom/tinder/match/navigation/a$a;->a:Lcom/tinder/match/navigation/a$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 22
    sget-object v0, Lcom/tinder/match/navigation/MatchTabSubscreenTracker$observe$2;->a:Lkotlin/reflect/m;

    check-cast v0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/match/navigation/b;

    invoke-direct {v1, v0}, Lcom/tinder/match/navigation/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/tinder/match/navigation/MatchTabSubscreenTracker$observe$3;

    iget-object v1, p0, Lcom/tinder/match/navigation/a;->b:Lcom/tinder/match/d/a;

    invoke-direct {v0, v1}, Lcom/tinder/match/navigation/MatchTabSubscreenTracker$observe$3;-><init>(Lcom/tinder/match/d/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/match/navigation/b;

    invoke-direct {v1, v0}, Lcom/tinder/match/navigation/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "matchTabSelectedProvider\u2026PageSubscreenMapper::map)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method