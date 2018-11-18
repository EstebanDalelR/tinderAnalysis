.class final Lcom/tinder/paywall/a/b;
.super Lcom/tinder/paywall/a/p$a;
.source "AutoValue_PaywallFlow_Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/paywall/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/paywall/a/p$b;

.field private final e:Lcom/tinder/paywall/f;

.field private final f:Lcom/tinder/paywall/e;


# direct methods
.method private constructor <init>(Lcom/tinder/paywall/i;Ljava/util/List;Ljava/util/List;Lcom/tinder/paywall/a/p$b;Lcom/tinder/paywall/f;Lcom/tinder/paywall/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/paywall/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/paywall/a/p$b;",
            "Lcom/tinder/paywall/f;",
            "Lcom/tinder/paywall/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/paywall/a/p$a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/paywall/a/b;->a:Lcom/tinder/paywall/i;

    .line 30
    iput-object p2, p0, Lcom/tinder/paywall/a/b;->b:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/tinder/paywall/a/b;->c:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/tinder/paywall/a/b;->d:Lcom/tinder/paywall/a/p$b;

    .line 33
    iput-object p5, p0, Lcom/tinder/paywall/a/b;->e:Lcom/tinder/paywall/f;

    .line 34
    iput-object p6, p0, Lcom/tinder/paywall/a/b;->f:Lcom/tinder/paywall/e;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/paywall/i;Ljava/util/List;Ljava/util/List;Lcom/tinder/paywall/a/p$b;Lcom/tinder/paywall/f;Lcom/tinder/paywall/e;Lcom/tinder/paywall/a/b$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/tinder/paywall/a/b;-><init>(Lcom/tinder/paywall/i;Ljava/util/List;Ljava/util/List;Lcom/tinder/paywall/a/p$b;Lcom/tinder/paywall/f;Lcom/tinder/paywall/e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/i;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->a:Lcom/tinder/paywall/i;

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    .line 46
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
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
    .line 52
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/tinder/paywall/a/p$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->d:Lcom/tinder/paywall/a/p$b;

    return-object v0
.end method

.method public e()Lcom/tinder/paywall/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->e:Lcom/tinder/paywall/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/tinder/paywall/a/p$a;

    if-eqz v2, :cond_7

    .line 91
    check-cast p1, Lcom/tinder/paywall/a/p$a;

    .line 92
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->a:Lcom/tinder/paywall/i;

    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->a()Lcom/tinder/paywall/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/a/b;->b:Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/a/b;->c:Ljava/util/List;

    if-nez v2, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->d:Lcom/tinder/paywall/a/p$b;

    if-nez v2, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->d()Lcom/tinder/paywall/a/p$b;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->e:Lcom/tinder/paywall/f;

    if-nez v2, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->e()Lcom/tinder/paywall/f;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->f:Lcom/tinder/paywall/e;

    if-nez v2, :cond_6

    .line 97
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->f()Lcom/tinder/paywall/e;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->d:Lcom/tinder/paywall/a/p$b;

    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->d()Lcom/tinder/paywall/a/p$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->e:Lcom/tinder/paywall/f;

    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->e()Lcom/tinder/paywall/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->f:Lcom/tinder/paywall/e;

    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->f()Lcom/tinder/paywall/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public f()Lcom/tinder/paywall/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->f:Lcom/tinder/paywall/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 104
    .line 106
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->a:Lcom/tinder/paywall/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v3

    .line 108
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 109
    mul-int v2, v0, v3

    .line 110
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 111
    mul-int v2, v0, v3

    .line 112
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->d:Lcom/tinder/paywall/a/p$b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 113
    mul-int v2, v0, v3

    .line 114
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->e:Lcom/tinder/paywall/f;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v3

    .line 116
    iget-object v2, p0, Lcom/tinder/paywall/a/b;->f:Lcom/tinder/paywall/e;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 117
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->d:Lcom/tinder/paywall/a/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tinder/paywall/a/b;->e:Lcom/tinder/paywall/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/tinder/paywall/a/b;->f:Lcom/tinder/paywall/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/a/b;->a:Lcom/tinder/paywall/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incentiveAnalyticsValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/a/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intendedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/a/b;->d:Lcom/tinder/paywall/a/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/a/b;->e:Lcom/tinder/paywall/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failureListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/a/b;->f:Lcom/tinder/paywall/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
