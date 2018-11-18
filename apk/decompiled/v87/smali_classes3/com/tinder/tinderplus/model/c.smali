.class final Lcom/tinder/tinderplus/model/c;
.super Lcom/tinder/tinderplus/model/p$b;
.source "AutoValue_TinderPlusEtlEventFactory_Options.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/model/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Z

.field private final c:Lcom/tinder/purchase/model/j;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;ZLcom/tinder/purchase/model/j;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/tinder/purchase/model/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/tinderplus/model/p$b;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/tinderplus/model/c;->a:Ljava/lang/Integer;

    .line 30
    iput-boolean p2, p0, Lcom/tinder/tinderplus/model/c;->b:Z

    .line 31
    iput-object p3, p0, Lcom/tinder/tinderplus/model/c;->c:Lcom/tinder/purchase/model/j;

    .line 32
    iput-object p4, p0, Lcom/tinder/tinderplus/model/c;->d:Ljava/util/List;

    .line 33
    iput-object p5, p0, Lcom/tinder/tinderplus/model/c;->e:Ljava/lang/Integer;

    .line 34
    iput-object p6, p0, Lcom/tinder/tinderplus/model/c;->f:Ljava/lang/Integer;

    .line 35
    iput-object p7, p0, Lcom/tinder/tinderplus/model/c;->g:Ljava/util/List;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;ZLcom/tinder/purchase/model/j;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/tinder/tinderplus/model/c$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/tinder/tinderplus/model/c;-><init>(Ljava/lang/Integer;ZLcom/tinder/purchase/model/j;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tinder/tinderplus/model/c;->b:Z

    return v0
.end method

.method public c()Lcom/tinder/purchase/model/j;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->c:Lcom/tinder/purchase/model/j;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/tinder/tinderplus/model/p$b;

    if-eqz v2, :cond_7

    .line 98
    check-cast p1, Lcom/tinder/tinderplus/model/p$b;

    .line 99
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lcom/tinder/tinderplus/model/c;->b:Z

    .line 100
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->c:Lcom/tinder/purchase/model/j;

    if-nez v2, :cond_4

    .line 101
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->c()Lcom/tinder/purchase/model/j;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->d:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->e:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->f:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->g:Ljava/util/List;

    .line 105
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->c:Lcom/tinder/purchase/model/j;

    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->c()Lcom/tinder/purchase/model/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 107
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 112
    .line 114
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 115
    mul-int v2, v0, v3

    .line 116
    iget-boolean v0, p0, Lcom/tinder/tinderplus/model/c;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    .line 117
    mul-int v2, v0, v3

    .line 118
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->c:Lcom/tinder/purchase/model/j;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->e:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v3

    .line 124
    iget-object v2, p0, Lcom/tinder/tinderplus/model/c;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 125
    mul-int/2addr v0, v3

    .line 126
    iget-object v1, p0, Lcom/tinder/tinderplus/model/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 127
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->c:Lcom/tinder/purchase/model/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tinder/tinderplus/model/c;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/tinder/tinderplus/model/c;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{analyticsSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/model/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isFromNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/tinderplus/model/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "intendedOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/model/c;->c:Lcom/tinder/purchase/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "orderedPerks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/model/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/model/c;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lastPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/model/c;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "incentives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/model/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
