.class final Lcom/tinder/purchase/model/d;
.super Lcom/tinder/purchase/model/j$b;
.source "AutoValue_Offer_Discount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/tinder/purchase/model/o;

.field private final d:Lcom/tinder/purchase/model/o;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tinder/purchase/model/o;Lcom/tinder/purchase/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/purchase/model/j$b;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/purchase/model/d;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tinder/purchase/model/d;->b:Ljava/lang/Integer;

    .line 31
    iput-object p3, p0, Lcom/tinder/purchase/model/d;->c:Lcom/tinder/purchase/model/o;

    .line 32
    iput-object p4, p0, Lcom/tinder/purchase/model/d;->d:Lcom/tinder/purchase/model/o;

    .line 33
    iput-object p5, p0, Lcom/tinder/purchase/model/d;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/tinder/purchase/model/d;->f:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/tinder/purchase/model/d;->g:Ljava/lang/Long;

    .line 36
    iput-object p8, p0, Lcom/tinder/purchase/model/d;->h:Ljava/lang/Long;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tinder/purchase/model/o;Lcom/tinder/purchase/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tinder/purchase/model/d$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/tinder/purchase/model/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tinder/purchase/model/o;Lcom/tinder/purchase/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Lcom/tinder/purchase/model/o;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->c:Lcom/tinder/purchase/model/o;

    return-object v0
.end method

.method public d()Lcom/tinder/purchase/model/o;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->d:Lcom/tinder/purchase/model/o;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/tinder/purchase/model/j$b;

    if-eqz v2, :cond_7

    .line 107
    check-cast p1, Lcom/tinder/purchase/model/j$b;

    .line 108
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/d;->b:Ljava/lang/Integer;

    .line 109
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/d;->c:Lcom/tinder/purchase/model/o;

    .line 110
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->c()Lcom/tinder/purchase/model/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/d;->d:Lcom/tinder/purchase/model/o;

    .line 111
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->d()Lcom/tinder/purchase/model/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/d;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->g:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->g()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->h:Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 115
    :cond_6
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 117
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 122
    .line 124
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 125
    mul-int/2addr v0, v3

    .line 126
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->c:Lcom/tinder/purchase/model/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v3

    .line 130
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->d:Lcom/tinder/purchase/model/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 131
    mul-int v2, v0, v3

    .line 132
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 133
    mul-int v2, v0, v3

    .line 134
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 135
    mul-int v2, v0, v3

    .line 136
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->g:Ljava/lang/Long;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v3

    .line 138
    iget-object v2, p0, Lcom/tinder/purchase/model/d;->h:Ljava/lang/Long;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 139
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tinder/purchase/model/d;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/tinder/purchase/model/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Discount{productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/d;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/d;->c:Lcom/tinder/purchase/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/d;->d:Lcom/tinder/purchase/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/d;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/d;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
