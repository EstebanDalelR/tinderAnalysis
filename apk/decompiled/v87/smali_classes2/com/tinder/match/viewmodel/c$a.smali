.class final Lcom/tinder/match/viewmodel/c$a;
.super Lcom/tinder/match/viewmodel/NewMatchListItem$a;
.source "AutoValue_NewMatchListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/viewmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/match/viewmodel/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tinder/match/viewmodel/NewMatchListItem$a;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/match/viewmodel/NewMatchListItem$Type;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tinder/match/viewmodel/c$a;->b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    .line 81
    return-object p0
.end method

.method public a(Ljava8/util/Optional;)Lcom/tinder/match/viewmodel/NewMatchListItem$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/match/viewmodel/l;",
            ">;)",
            "Lcom/tinder/match/viewmodel/NewMatchListItem$a;"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tinder/match/viewmodel/c$a;->a:Ljava8/util/Optional;

    .line 76
    return-object p0
.end method

.method public a()Lcom/tinder/match/viewmodel/NewMatchListItem;
    .locals 4

    .prologue
    .line 85
    const-string v0, ""

    .line 86
    iget-object v1, p0, Lcom/tinder/match/viewmodel/c$a;->a:Ljava8/util/Optional;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newMatchViewModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tinder/match/viewmodel/c$a;->b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
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

    .line 95
    :cond_2
    new-instance v0, Lcom/tinder/match/viewmodel/c;

    iget-object v1, p0, Lcom/tinder/match/viewmodel/c$a;->a:Ljava8/util/Optional;

    iget-object v2, p0, Lcom/tinder/match/viewmodel/c$a;->b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/match/viewmodel/c;-><init>(Ljava8/util/Optional;Lcom/tinder/match/viewmodel/NewMatchListItem$Type;Lcom/tinder/match/viewmodel/c$1;)V

    return-object v0
.end method
