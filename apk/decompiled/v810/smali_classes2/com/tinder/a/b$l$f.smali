.class final Lcom/tinder/a/b$l$f;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/k/el;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$l;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$e;)V
    .locals 0

    .prologue
    .line 12077
    iput-object p1, p0, Lcom/tinder/a/b$l$f;->a:Lcom/tinder/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$e;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 12076
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$l$f;-><init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$e;)V

    return-void
.end method

.method private a()Lcom/tinder/match/e/v;
    .locals 3

    .prologue
    .line 12080
    new-instance v2, Lcom/tinder/match/e/v;

    iget-object v0, p0, Lcom/tinder/a/b$l$f;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12081
    invoke-static {v0}, Lcom/tinder/a/b;->aL(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/f/g;

    iget-object v1, p0, Lcom/tinder/a/b$l$f;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12082
    invoke-static {v1}, Lcom/tinder/a/b;->aS(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/f/b;

    invoke-direct {v2, v0, v1}, Lcom/tinder/match/e/v;-><init>(Lcom/tinder/match/f/g;Lcom/tinder/match/f/b;)V

    .line 12080
    return-object v2
.end method

.method private b()Lcom/tinder/feed/presenter/h;
    .locals 2

    .prologue
    .line 12086
    new-instance v0, Lcom/tinder/feed/presenter/h;

    iget-object v1, p0, Lcom/tinder/a/b$l$f;->a:Lcom/tinder/a/b$l;

    .line 12087
    invoke-static {v1}, Lcom/tinder/a/b$l;->b(Lcom/tinder/a/b$l;)Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/feed/presenter/h;-><init>(Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;)V

    .line 12086
    return-object v0
.end method

.method private b(Lcom/tinder/feed/view/MatchFeedTabView;)Lcom/tinder/feed/view/MatchFeedTabView;
    .locals 1

    .prologue
    .line 12128
    iget-object v0, p0, Lcom/tinder/a/b$l$f;->a:Lcom/tinder/a/b$l;

    .line 12129
    invoke-static {v0}, Lcom/tinder/a/b$l;->c(Lcom/tinder/a/b$l;)Lcom/tinder/home/a/a;

    move-result-object v0

    .line 12128
    invoke-static {p1, v0}, Lcom/tinder/feed/view/i;->a(Lcom/tinder/feed/view/MatchFeedTabView;Lcom/tinder/home/a/a;)V

    .line 12130
    return-object p1
.end method

.method private b(Lcom/tinder/feed/view/MatchMessagesTabView;)Lcom/tinder/feed/view/MatchMessagesTabView;
    .locals 1

    .prologue
    .line 12122
    .line 12123
    invoke-direct {p0}, Lcom/tinder/a/b$l$f;->b()Lcom/tinder/feed/presenter/h;

    move-result-object v0

    .line 12122
    invoke-static {p1, v0}, Lcom/tinder/feed/view/j;->a(Lcom/tinder/feed/view/MatchMessagesTabView;Lcom/tinder/feed/presenter/h;)V

    .line 12124
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/e;)Lcom/tinder/match/views/e;
    .locals 1

    .prologue
    .line 12111
    iget-object v0, p0, Lcom/tinder/a/b$l$f;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12112
    invoke-static {v0}, Lcom/tinder/a/b;->aM(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/b/a;

    .line 12111
    invoke-static {p1, v0}, Lcom/tinder/match/views/f;->a(Lcom/tinder/match/views/e;Lcom/tinder/feed/b/a;)V

    .line 12113
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/i;)Lcom/tinder/match/views/i;
    .locals 1

    .prologue
    .line 12117
    invoke-direct {p0}, Lcom/tinder/a/b$l$f;->a()Lcom/tinder/match/e/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/match/views/j;->a(Lcom/tinder/match/views/i;Lcom/tinder/match/e/v;)V

    .line 12118
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tinder/feed/view/MatchFeedTabView;)V
    .locals 0

    .prologue
    .line 12107
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$f;->b(Lcom/tinder/feed/view/MatchFeedTabView;)Lcom/tinder/feed/view/MatchFeedTabView;

    .line 12108
    return-void
.end method

.method public a(Lcom/tinder/feed/view/MatchMessagesTabView;)V
    .locals 0

    .prologue
    .line 12102
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$f;->b(Lcom/tinder/feed/view/MatchMessagesTabView;)Lcom/tinder/feed/view/MatchMessagesTabView;

    .line 12103
    return-void
.end method

.method public a(Lcom/tinder/match/views/e;)V
    .locals 0

    .prologue
    .line 12092
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$f;->b(Lcom/tinder/match/views/e;)Lcom/tinder/match/views/e;

    .line 12093
    return-void
.end method

.method public a(Lcom/tinder/match/views/i;)V
    .locals 0

    .prologue
    .line 12097
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$f;->b(Lcom/tinder/match/views/i;)Lcom/tinder/match/views/i;

    .line 12098
    return-void
.end method
