.class public final Lcom/tinder/api/response/MatchResponse;
.super Ljava/lang/Object;
.source "MatchResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/api/response/MatchResponse;",
        "",
        "match",
        "Lcom/tinder/api/model/common/ApiMatch;",
        "(Lcom/tinder/api/model/common/ApiMatch;)V",
        "getMatch",
        "()Lcom/tinder/api/model/common/ApiMatch;",
        "setMatch",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private match:Lcom/tinder/api/model/common/ApiMatch;


# direct methods
.method public constructor <init>(Lcom/tinder/api/model/common/ApiMatch;)V
    .locals 0
    .param p1    # Lcom/tinder/api/model/common/ApiMatch;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "results"
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/response/MatchResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/response/MatchResponse;Lcom/tinder/api/model/common/ApiMatch;ILjava/lang/Object;)Lcom/tinder/api/response/MatchResponse;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/response/MatchResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/api/response/MatchResponse;->copy(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/api/response/MatchResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/model/common/ApiMatch;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/response/MatchResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    return-object v0
.end method

.method public final copy(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/api/response/MatchResponse;
    .locals 1
    .param p1    # Lcom/tinder/api/model/common/ApiMatch;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "results"
        .end annotation
    .end param

    new-instance v0, Lcom/tinder/api/response/MatchResponse;

    invoke-direct {v0, p1}, Lcom/tinder/api/response/MatchResponse;-><init>(Lcom/tinder/api/model/common/ApiMatch;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/response/MatchResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/response/MatchResponse;

    iget-object v0, p0, Lcom/tinder/api/response/MatchResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    iget-object v1, p1, Lcom/tinder/api/response/MatchResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMatch()Lcom/tinder/api/model/common/ApiMatch;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/api/response/MatchResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/response/MatchResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMatch(Lcom/tinder/api/model/common/ApiMatch;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/api/response/MatchResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchResponse(match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/MatchResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
