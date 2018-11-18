.class final synthetic Lcom/tinder/match/f/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/tinder/match/f/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/p;->a:Lcom/tinder/match/f/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/match/f/p;->a:Lcom/tinder/match/f/a;

    check-cast p1, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/match/f/a;->a(Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
