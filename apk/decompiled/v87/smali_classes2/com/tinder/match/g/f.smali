.class public Lcom/tinder/match/g/f;
.super Ljava/lang/Object;
.source "MatchesSearchStateProviderImpl.java"

# interfaces
.implements Lcom/tinder/match/g/e;


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/match/views/MatchesSearchView$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    .line 14
    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/g/f;->a:Lrx/subjects/a;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/match/views/MatchesSearchView$State;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/match/g/f;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/views/MatchesSearchView$State;

    return-object v0
.end method

.method public a(Lcom/tinder/match/views/MatchesSearchView$State;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/match/g/f;->a()Lcom/tinder/match/views/MatchesSearchView$State;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tinder/match/g/f;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/match/views/MatchesSearchView$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/match/g/f;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method
