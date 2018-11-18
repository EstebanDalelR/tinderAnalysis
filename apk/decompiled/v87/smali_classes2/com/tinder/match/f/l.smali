.class final synthetic Lcom/tinder/match/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/f/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/l;->a:Lcom/tinder/match/f/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/f/l;->a:Lcom/tinder/match/f/a;

    check-cast p1, Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-virtual {v0, p1}, Lcom/tinder/match/f/a;->a(Lcom/tinder/match/views/MatchesSearchView$State;)V

    return-void
.end method
