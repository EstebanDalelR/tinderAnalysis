.class public Lcom/tinder/match/e/x;
.super Lcom/tinder/presenters/PresenterBase;
.source "MatchesSearchViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/match/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/f/e;

.field private final b:Lcom/tinder/match/f/d;

.field private final c:Lcom/tinder/domain/match/usecase/CountMatches;


# direct methods
.method public constructor <init>(Lcom/tinder/match/f/e;Lcom/tinder/match/f/d;Lcom/tinder/domain/match/usecase/CountMatches;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/match/e/x;->a:Lcom/tinder/match/f/e;

    .line 35
    iput-object p2, p0, Lcom/tinder/match/e/x;->b:Lcom/tinder/match/f/d;

    .line 36
    iput-object p3, p0, Lcom/tinder/match/e/x;->c:Lcom/tinder/domain/match/usecase/CountMatches;

    .line 37
    return-void
.end method

.method static final synthetic a(Lcom/tinder/match/views/MatchesSearchView$State;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/match/g/f;Lcom/tinder/match/views/MatchesSearchView$State;)V
    .locals 0

    .prologue
    .line 54
    invoke-interface {p0}, Lcom/tinder/match/g/f;->a()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/match/g/f;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/match/e/x;->a:Lcom/tinder/match/f/e;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-interface {v0, v1}, Lcom/tinder/match/f/e;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/match/e/x;->a:Lcom/tinder/match/f/e;

    invoke-interface {v0}, Lcom/tinder/match/f/e;->a()Lcom/tinder/match/views/MatchesSearchView$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCHING:Lcom/tinder/match/views/MatchesSearchView$State;

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tinder/match/e/x;->a:Lcom/tinder/match/f/e;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_ON:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-interface {v0, v1}, Lcom/tinder/match/f/e;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/match/e/x;->b:Lcom/tinder/match/f/d;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tinder/match/f/d;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tinder/match/e/x;->a:Lcom/tinder/match/f/e;

    invoke-interface {v0}, Lcom/tinder/match/f/e;->a()Lcom/tinder/match/views/MatchesSearchView$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_ON:Lcom/tinder/match/views/MatchesSearchView$State;

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tinder/match/e/x;->a:Lcom/tinder/match/f/e;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCHING:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-interface {v0, v1}, Lcom/tinder/match/f/e;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tinder/match/e/x;->b:Lcom/tinder/match/f/d;

    invoke-interface {v0}, Lcom/tinder/match/f/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tinder/match/e/x;->b:Lcom/tinder/match/f/d;

    invoke-interface {v0, p1}, Lcom/tinder/match/f/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/match/e/y;

    invoke-direct {v0, p0}, Lcom/tinder/match/e/y;-><init>(Lcom/tinder/match/e/x;)V

    invoke-virtual {p0, v0}, Lcom/tinder/match/e/x;->a(Lrx/functions/b;)V

    .line 58
    return-void
.end method

.method final synthetic b(Lcom/tinder/match/g/f;)V
    .locals 3

    .prologue
    .line 42
    invoke-interface {p1}, Lcom/tinder/match/g/f;->c()V

    .line 43
    iget-object v0, p0, Lcom/tinder/match/e/x;->c:Lcom/tinder/domain/match/usecase/CountMatches;

    .line 44
    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/CountMatches;->execute()Lrx/e;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/tinder/match/e/x;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/tinder/match/e/ab;->a(Lcom/tinder/match/g/f;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/match/e/ac;->a:Lrx/functions/b;

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 49
    iget-object v0, p0, Lcom/tinder/match/e/x;->a:Lcom/tinder/match/f/e;

    .line 50
    invoke-interface {v0}, Lcom/tinder/match/f/e;->b()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/match/e/ad;->a:Lrx/functions/e;

    .line 51
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/tinder/match/e/x;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/match/e/ae;

    invoke-direct {v1, p1}, Lcom/tinder/match/e/ae;-><init>(Lcom/tinder/match/g/f;)V

    sget-object v2, Lcom/tinder/match/e/af;->a:Lrx/functions/b;

    .line 54
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 56
    iget-object v0, p0, Lcom/tinder/match/e/x;->a:Lcom/tinder/match/f/e;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-interface {v0, v1}, Lcom/tinder/match/f/e;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    .line 57
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/match/e/x;->a:Lcom/tinder/match/f/e;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_ON:Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-interface {v0, v1}, Lcom/tinder/match/f/e;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    .line 78
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tinder/match/e/z;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/match/e/x;->a(Lrx/functions/b;)V

    .line 82
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/tinder/match/e/aa;

    invoke-direct {v0, p0}, Lcom/tinder/match/e/aa;-><init>(Lcom/tinder/match/e/x;)V

    invoke-virtual {p0, v0}, Lcom/tinder/match/e/x;->a(Lrx/functions/b;)V

    .line 86
    return-void
.end method
