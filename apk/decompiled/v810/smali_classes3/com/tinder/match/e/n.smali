.class final synthetic Lcom/tinder/match/e/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/domain/match/usecase/GetMessagesMatches;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/match/usecase/GetMessagesMatches;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/n;->a:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    return-void
.end method

.method static a(Lcom/tinder/domain/match/usecase/GetMessagesMatches;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/match/e/n;

    invoke-direct {v0, p0}, Lcom/tinder/match/e/n;-><init>(Lcom/tinder/domain/match/usecase/GetMessagesMatches;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/e/n;->a:Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
