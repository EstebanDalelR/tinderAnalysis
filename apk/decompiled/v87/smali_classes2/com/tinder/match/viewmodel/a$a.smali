.class final Lcom/tinder/match/viewmodel/a$a;
.super Lcom/tinder/match/viewmodel/MatchListItem$a;
.source "AutoValue_MatchListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/match/viewmodel/i;

.field private b:Ljava/lang/String;

.field private c:Lcom/tinder/match/viewmodel/MatchListItem$Type;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tinder/match/viewmodel/MatchListItem$a;-><init>()V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/match/viewmodel/MatchListItem$Type;)Lcom/tinder/match/viewmodel/MatchListItem$a;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tinder/match/viewmodel/a$a;->c:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 101
    return-object p0
.end method

.method public a(Lcom/tinder/match/viewmodel/i;)Lcom/tinder/match/viewmodel/MatchListItem$a;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/match/viewmodel/a$a;->a:Lcom/tinder/match/viewmodel/i;

    .line 91
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/match/viewmodel/MatchListItem$a;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/match/viewmodel/a$a;->b:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public a()Lcom/tinder/match/viewmodel/MatchListItem;
    .locals 5

    .prologue
    .line 105
    const-string v0, ""

    .line 106
    iget-object v1, p0, Lcom/tinder/match/viewmodel/a$a;->c:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_1
    new-instance v0, Lcom/tinder/match/viewmodel/a;

    iget-object v1, p0, Lcom/tinder/match/viewmodel/a$a;->a:Lcom/tinder/match/viewmodel/i;

    iget-object v2, p0, Lcom/tinder/match/viewmodel/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/match/viewmodel/a$a;->c:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/match/viewmodel/a;-><init>(Lcom/tinder/match/viewmodel/i;Ljava/lang/String;Lcom/tinder/match/viewmodel/MatchListItem$Type;Lcom/tinder/match/viewmodel/a$1;)V

    return-object v0
.end method
