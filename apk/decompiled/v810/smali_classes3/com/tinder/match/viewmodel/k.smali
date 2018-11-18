.class final synthetic Lcom/tinder/match/viewmodel/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Lcom/tinder/match/viewmodel/j;


# direct methods
.method constructor <init>(Lcom/tinder/match/viewmodel/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/viewmodel/k;->a:Lcom/tinder/match/viewmodel/j;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/viewmodel/k;->a:Lcom/tinder/match/viewmodel/j;

    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v0, p1}, Lcom/tinder/match/viewmodel/j;->a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/match/viewmodel/NewMatchListItem;

    move-result-object v0

    return-object v0
.end method
