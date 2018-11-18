.class final Lcom/tinder/recsads/analytics/r;
.super Lcom/tinder/recsads/analytics/AdEventFields;
.source "AutoValue_AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/analytics/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tinder/recsads/analytics/Provider;

.field private final e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

.field private final f:Lcom/tinder/recsads/analytics/AdEventFields$From;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/recsads/analytics/Provider;Lcom/tinder/recsads/analytics/AdEventFields$Type;Lcom/tinder/recsads/analytics/AdEventFields$From;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/recsads/analytics/AdEventFields;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/recsads/analytics/r;->a:Ljava/lang/Number;

    .line 25
    iput-object p2, p0, Lcom/tinder/recsads/analytics/r;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tinder/recsads/analytics/r;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tinder/recsads/analytics/r;->d:Lcom/tinder/recsads/analytics/Provider;

    .line 28
    iput-object p5, p0, Lcom/tinder/recsads/analytics/r;->e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    .line 29
    iput-object p6, p0, Lcom/tinder/recsads/analytics/r;->f:Lcom/tinder/recsads/analytics/AdEventFields$From;

    .line 30
    iput-object p7, p0, Lcom/tinder/recsads/analytics/r;->g:Ljava/lang/Boolean;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/recsads/analytics/Provider;Lcom/tinder/recsads/analytics/AdEventFields$Type;Lcom/tinder/recsads/analytics/AdEventFields$From;Ljava/lang/Boolean;Lcom/tinder/recsads/analytics/r$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/tinder/recsads/analytics/r;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/recsads/analytics/Provider;Lcom/tinder/recsads/analytics/AdEventFields$Type;Lcom/tinder/recsads/analytics/AdEventFields$From;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/tinder/recsads/analytics/Provider;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->d:Lcom/tinder/recsads/analytics/Provider;

    return-object v0
.end method

.method public e()Lcom/tinder/recsads/analytics/AdEventFields$Type;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/tinder/recsads/analytics/AdEventFields;

    if-eqz v2, :cond_7

    .line 91
    check-cast p1, Lcom/tinder/recsads/analytics/AdEventFields;

    .line 92
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->a:Ljava/lang/Number;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->a()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->d:Lcom/tinder/recsads/analytics/Provider;

    .line 95
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->d()Lcom/tinder/recsads/analytics/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recsads/analytics/Provider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    .line 96
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->e()Lcom/tinder/recsads/analytics/AdEventFields$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recsads/analytics/AdEventFields$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->f:Lcom/tinder/recsads/analytics/AdEventFields$From;

    .line 97
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->f()Lcom/tinder/recsads/analytics/AdEventFields$From;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/recsads/analytics/AdEventFields$From;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->a:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->a()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 98
    :cond_6
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/AdEventFields;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 100
    goto/16 :goto_0
.end method

.method public f()Lcom/tinder/recsads/analytics/AdEventFields$From;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->f:Lcom/tinder/recsads/analytics/AdEventFields$From;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 105
    .line 107
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->a:Ljava/lang/Number;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 108
    mul-int v2, v0, v3

    .line 109
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 110
    mul-int v2, v0, v3

    .line 111
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v3

    .line 113
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->d:Lcom/tinder/recsads/analytics/Provider;

    invoke-virtual {v2}, Lcom/tinder/recsads/analytics/Provider;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v3

    .line 115
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    invoke-virtual {v2}, Lcom/tinder/recsads/analytics/AdEventFields$Type;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v3

    .line 117
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->f:Lcom/tinder/recsads/analytics/AdEventFields$From;

    invoke-virtual {v2}, Lcom/tinder/recsads/analytics/AdEventFields$From;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lcom/tinder/recsads/analytics/r;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 120
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tinder/recsads/analytics/r;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/tinder/recsads/analytics/r;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdEventFields{adCadence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/r;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/r;->d:Lcom/tinder/recsads/analytics/Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/r;->e:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/r;->f:Lcom/tinder/recsads/analytics/AdEventFields$From;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/analytics/r;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
