.class final synthetic Lcom/tinder/domain/match/usecase/GetMessagesMatches$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final arg$1:Lcom/tinder/domain/match/usecase/GetMessagesMatches;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/usecase/GetMessagesMatches;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/match/usecase/GetMessagesMatches$$Lambda$0;->arg$1:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/match/usecase/GetMessagesMatches$$Lambda$0;->arg$1:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->bridge$lambda$0$GetMessagesMatches(Ljava/util/List;Ljava/util/Map;)Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;

    move-result-object v0

    return-object v0
.end method
