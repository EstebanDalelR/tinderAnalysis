.class final synthetic Lcom/tinder/match/f/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/domain/match/usecase/GetNewMatches;


# direct methods
.method private constructor <init>(Lcom/tinder/domain/match/usecase/GetNewMatches;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/at;->a:Lcom/tinder/domain/match/usecase/GetNewMatches;

    return-void
.end method

.method static a(Lcom/tinder/domain/match/usecase/GetNewMatches;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/match/f/at;

    invoke-direct {v0, p0}, Lcom/tinder/match/f/at;-><init>(Lcom/tinder/domain/match/usecase/GetNewMatches;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/f/at;->a:Lcom/tinder/domain/match/usecase/GetNewMatches;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/GetNewMatches;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
