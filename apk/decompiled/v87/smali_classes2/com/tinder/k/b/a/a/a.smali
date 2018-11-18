.class final Lcom/tinder/k/b/a/a/a;
.super Lcom/tinder/k/b/a/a/c;
.source "AutoValue_TravelingInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/k/b/a/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/tinder/k/b/a/a/c$b;

.field private final c:Lcom/tinder/passport/model/PassportLocation;


# direct methods
.method private constructor <init>(ZLcom/tinder/k/b/a/a/c$b;Lcom/tinder/passport/model/PassportLocation;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/k/b/a/a/c;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/tinder/k/b/a/a/a;->a:Z

    .line 20
    iput-object p2, p0, Lcom/tinder/k/b/a/a/a;->b:Lcom/tinder/k/b/a/a/c$b;

    .line 21
    iput-object p3, p0, Lcom/tinder/k/b/a/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(ZLcom/tinder/k/b/a/a/c$b;Lcom/tinder/passport/model/PassportLocation;Lcom/tinder/k/b/a/a/a$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/k/b/a/a/a;-><init>(ZLcom/tinder/k/b/a/a/c$b;Lcom/tinder/passport/model/PassportLocation;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tinder/k/b/a/a/a;->a:Z

    return v0
.end method

.method public b()Lcom/tinder/k/b/a/a/c$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/k/b/a/a/a;->b:Lcom/tinder/k/b/a/a/c$b;

    return-object v0
.end method

.method public c()Lcom/tinder/passport/model/PassportLocation;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/k/b/a/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lcom/tinder/k/b/a/a/c;

    if-eqz v2, :cond_5

    .line 56
    check-cast p1, Lcom/tinder/k/b/a/a/c;

    .line 57
    iget-boolean v2, p0, Lcom/tinder/k/b/a/a/a;->a:Z

    invoke-virtual {p1}, Lcom/tinder/k/b/a/a/c;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/k/b/a/a/a;->b:Lcom/tinder/k/b/a/a/c$b;

    if-nez v2, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/tinder/k/b/a/a/c;->b()Lcom/tinder/k/b/a/a/c$b;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/k/b/a/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    if-nez v2, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/tinder/k/b/a/a/c;->c()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/tinder/k/b/a/a/a;->b:Lcom/tinder/k/b/a/a/c$b;

    invoke-virtual {p1}, Lcom/tinder/k/b/a/a/c;->b()Lcom/tinder/k/b/a/a/c$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/tinder/k/b/a/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    invoke-virtual {p1}, Lcom/tinder/k/b/a/a/c;->c()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/passport/model/PassportLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 66
    .line 68
    iget-boolean v0, p0, Lcom/tinder/k/b/a/a/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 69
    mul-int v2, v0, v3

    .line 70
    iget-object v0, p0, Lcom/tinder/k/b/a/a/a;->b:Lcom/tinder/k/b/a/a/c$b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Lcom/tinder/k/b/a/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 73
    return v0

    .line 68
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tinder/k/b/a/a/a;->b:Lcom/tinder/k/b/a/a/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/tinder/k/b/a/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    invoke-virtual {v1}, Lcom/tinder/passport/model/PassportLocation;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TravelingInfo{isTraveling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/k/b/a/a/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "travelLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/k/b/a/a/a;->b:Lcom/tinder/k/b/a/a/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "passportLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/k/b/a/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
