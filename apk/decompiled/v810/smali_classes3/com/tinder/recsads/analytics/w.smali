.class final Lcom/tinder/recsads/analytics/w;
.super Lcom/tinder/recsads/analytics/p$a;
.source "AutoValue_AddAdViewEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/analytics/w$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/recsads/analytics/p$a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/recsads/analytics/w;->a:Ljava/lang/Number;

    .line 19
    iput-object p2, p0, Lcom/tinder/recsads/analytics/w;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/tinder/recsads/analytics/w;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/tinder/recsads/analytics/w;->d:Ljava/lang/String;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/recsads/analytics/w$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/recsads/analytics/w;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lcom/tinder/recsads/analytics/p$a;

    if-eqz v2, :cond_7

    .line 64
    check-cast p1, Lcom/tinder/recsads/analytics/p$a;

    .line 65
    iget-object v2, p0, Lcom/tinder/recsads/analytics/w;->a:Ljava/lang/Number;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/p$a;->a()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/recsads/analytics/w;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/p$a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/recsads/analytics/w;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/p$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/recsads/analytics/w;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 68
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/p$a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/tinder/recsads/analytics/w;->a:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/p$a;->a()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/tinder/recsads/analytics/w;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/p$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/tinder/recsads/analytics/w;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/p$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/tinder/recsads/analytics/w;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/p$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 75
    .line 77
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->a:Ljava/lang/Number;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 78
    mul-int v2, v0, v3

    .line 79
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 80
    mul-int v2, v0, v3

    .line 81
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lcom/tinder/recsads/analytics/w;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tinder/recsads/analytics/w;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/tinder/recsads/analytics/w;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/w;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdPartyTrackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
