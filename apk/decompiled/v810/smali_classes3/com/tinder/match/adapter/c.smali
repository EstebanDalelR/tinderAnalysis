.class final synthetic Lcom/tinder/match/adapter/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/match/adapter/MatchListAdapter;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/match/adapter/MatchListAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/adapter/c;->a:Lcom/tinder/match/adapter/MatchListAdapter;

    iput-object p2, p0, Lcom/tinder/match/adapter/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/match/adapter/c;->a:Lcom/tinder/match/adapter/MatchListAdapter;

    iget-object v1, p0, Lcom/tinder/match/adapter/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/match/adapter/MatchListAdapter;->b(Ljava/util/List;)Landroid/support/v4/f/j;

    move-result-object v0

    return-object v0
.end method
