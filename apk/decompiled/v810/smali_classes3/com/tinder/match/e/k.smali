.class final synthetic Lcom/tinder/match/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/tinder/match/e/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/k;->a:Lcom/tinder/match/e/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/match/e/k;->a:Lcom/tinder/match/e/a;

    check-cast p1, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Lcom/tinder/domain/common/model/Subscription;

    invoke-virtual {v0, p1, v1, p3}, Lcom/tinder/match/e/a;->a(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;ZLcom/tinder/domain/common/model/Subscription;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
