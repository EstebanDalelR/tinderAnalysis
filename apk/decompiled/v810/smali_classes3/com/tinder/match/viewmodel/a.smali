.class final Lcom/tinder/match/viewmodel/a;
.super Lcom/tinder/match/viewmodel/MatchListItem;
.source "AutoValue_MatchListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/viewmodel/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/viewmodel/i;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/match/viewmodel/MatchListItem$Type;


# direct methods
.method private constructor <init>(Lcom/tinder/match/viewmodel/i;Ljava/lang/String;Lcom/tinder/match/viewmodel/MatchListItem$Type;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/match/viewmodel/MatchListItem;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/match/viewmodel/a;->a:Lcom/tinder/match/viewmodel/i;

    .line 20
    iput-object p2, p0, Lcom/tinder/match/viewmodel/a;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tinder/match/viewmodel/a;->c:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/match/viewmodel/i;Ljava/lang/String;Lcom/tinder/match/viewmodel/MatchListItem$Type;Lcom/tinder/match/viewmodel/a$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/match/viewmodel/a;-><init>(Lcom/tinder/match/viewmodel/i;Ljava/lang/String;Lcom/tinder/match/viewmodel/MatchListItem$Type;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/match/viewmodel/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/match/viewmodel/a;->a:Lcom/tinder/match/viewmodel/i;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/match/viewmodel/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tinder/match/viewmodel/MatchListItem$Type;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/match/viewmodel/a;->c:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lcom/tinder/match/viewmodel/MatchListItem;

    if-eqz v2, :cond_5

    .line 57
    check-cast p1, Lcom/tinder/match/viewmodel/MatchListItem;

    .line 58
    iget-object v2, p0, Lcom/tinder/match/viewmodel/a;->a:Lcom/tinder/match/viewmodel/i;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/match/viewmodel/a;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/MatchListItem;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/match/viewmodel/a;->c:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 60
    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/MatchListItem;->c()Lcom/tinder/match/viewmodel/MatchListItem$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/match/viewmodel/MatchListItem$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/tinder/match/viewmodel/a;->a:Lcom/tinder/match/viewmodel/i;

    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/MatchListItem;->a()Lcom/tinder/match/viewmodel/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/tinder/match/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/MatchListItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 67
    .line 69
    iget-object v0, p0, Lcom/tinder/match/viewmodel/a;->a:Lcom/tinder/match/viewmodel/i;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lcom/tinder/match/viewmodel/a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v3

    .line 73
    iget-object v1, p0, Lcom/tinder/match/viewmodel/a;->c:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    invoke-virtual {v1}, Lcom/tinder/match/viewmodel/MatchListItem$Type;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 74
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tinder/match/viewmodel/a;->a:Lcom/tinder/match/viewmodel/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tinder/match/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchListItem{matchViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/a;->a:Lcom/tinder/match/viewmodel/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", untouchedMatchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/viewmodel/a;->c:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
