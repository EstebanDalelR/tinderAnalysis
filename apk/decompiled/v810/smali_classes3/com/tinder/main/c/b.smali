.class public final Lcom/tinder/main/c/b;
.super Ljava/lang/Object;
.source "MatchesSearchBackPressInterceptor.kt"

# interfaces
.implements Lcom/tinder/main/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/main/interceptor/MatchesSearchBackPressInterceptor;",
        "Lcom/tinder/main/BackPressInterceptor;",
        "matchesSearchStateProvider",
        "Lcom/tinder/match/provider/MatchesSearchStateProvider;",
        "(Lcom/tinder/match/provider/MatchesSearchStateProvider;)V",
        "canTurnMatchSearchStateOff",
        "",
        "intercept",
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
.field private final a:Lcom/tinder/match/f/e;


# direct methods
.method public constructor <init>(Lcom/tinder/match/f/e;)V
    .locals 1

    .prologue
    const-string v0, "matchesSearchStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/main/c/b;->a:Lcom/tinder/match/f/e;

    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/main/c/b;->a:Lcom/tinder/match/f/e;

    invoke-interface {v0}, Lcom/tinder/match/f/e;->a()Lcom/tinder/match/views/MatchesSearchView$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/main/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tinder/main/c/b;->a:Lcom/tinder/match/f/e;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-interface {v0, v1}, Lcom/tinder/match/f/e;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
