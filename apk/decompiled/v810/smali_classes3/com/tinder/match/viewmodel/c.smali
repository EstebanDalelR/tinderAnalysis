.class final Lcom/tinder/match/viewmodel/c;
.super Lcom/tinder/match/viewmodel/NewMatchListItem;
.source "AutoValue_NewMatchListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/viewmodel/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/match/viewmodel/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;


# direct methods
.method private constructor <init>(Ljava8/util/Optional;Lcom/tinder/match/viewmodel/NewMatchListItem$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/match/viewmodel/l;",
            ">;",
            "Lcom/tinder/match/viewmodel/NewMatchListItem$Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/match/viewmodel/NewMatchListItem;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/match/viewmodel/c;->a:Ljava8/util/Optional;

    .line 18
    iput-object p2, p0, Lcom/tinder/match/viewmodel/c;->b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ljava8/util/Optional;Lcom/tinder/match/viewmodel/NewMatchListItem$Type;Lcom/tinder/match/viewmodel/c$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tinder/match/viewmodel/c;-><init>(Ljava8/util/Optional;Lcom/tinder/match/viewmodel/NewMatchListItem$Type;)V

    return-void
.end method


# virtual methods
.method public a()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/match/viewmodel/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/match/viewmodel/c;->a:Ljava8/util/Optional;

    return-object v0
.end method

.method public b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/match/viewmodel/c;->b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lcom/tinder/match/viewmodel/NewMatchListItem;

    if-eqz v2, :cond_3

    .line 47
    check-cast p1, Lcom/tinder/match/viewmodel/NewMatchListItem;

    .line 48
    iget-object v2, p0, Lcom/tinder/match/viewmodel/c;->a:Ljava8/util/Optional;

    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/NewMatchListItem;->a()Ljava8/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava8/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/match/viewmodel/c;->b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    .line 49
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/NewMatchListItem;->b()Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 56
    .line 58
    iget-object v0, p0, Lcom/tinder/match/viewmodel/c;->a:Ljava8/util/Optional;

    invoke-virtual {v0}, Ljava8/util/Optional;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tinder/match/viewmodel/c;->b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewMatchListItem{newMatchViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/c;->a:Ljava8/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/c;->b:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
