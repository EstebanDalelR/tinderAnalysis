.class public final Lcom/tinder/api/model/meta/v2/SelectConfig;
.super Ljava/lang/Object;
.source "SelectConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/api/model/meta/v2/SelectConfig;",
        "",
        "enabled",
        "",
        "selectRecsEnabled",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSelectRecsEnabled",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/tinder/api/model/meta/v2/SelectConfig;",
        "equals",
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
.field private final enabled:Ljava/lang/Boolean;

.field private final selectRecsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "select_enabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "select_recs_enabled"
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->enabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->selectRecsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/meta/v2/SelectConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/tinder/api/model/meta/v2/SelectConfig;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->enabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->selectRecsEnabled:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/meta/v2/SelectConfig;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/tinder/api/model/meta/v2/SelectConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->selectRecsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/tinder/api/model/meta/v2/SelectConfig;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "select_enabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "select_recs_enabled"
        .end annotation
    .end param

    new-instance v0, Lcom/tinder/api/model/meta/v2/SelectConfig;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/model/meta/v2/SelectConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/meta/v2/SelectConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/meta/v2/SelectConfig;

    iget-object v0, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->enabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/tinder/api/model/meta/v2/SelectConfig;->enabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->selectRecsEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/tinder/api/model/meta/v2/SelectConfig;->selectRecsEnabled:Ljava/lang/Boolean;

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

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSelectRecsEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->selectRecsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->selectRecsEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectConfig(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectRecsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/meta/v2/SelectConfig;->selectRecsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method