.class final Lcom/tinder/paywall/paywallflow/b;
.super Lcom/tinder/paywall/paywallflow/PaywallFlow$a;
.source "AutoValue_PaywallFlow_Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/paywallflow/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

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

.field private final d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

.field private final e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

.field private final f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;


# direct methods
.method private constructor <init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Ljava/util/List;Ljava/util/List;Lcom/tinder/paywall/paywallflow/PaywallFlow$c;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/paywall/paywallflow/PaywallFlow$c;",
            "Lcom/tinder/paywall/paywallflow/PaywallFlow$d;",
            "Lcom/tinder/paywall/paywallflow/PaywallFlow$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/b;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 27
    iput-object p2, p0, Lcom/tinder/paywall/paywallflow/b;->b:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/tinder/paywall/paywallflow/b;->c:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lcom/tinder/paywall/paywallflow/b;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    .line 30
    iput-object p5, p0, Lcom/tinder/paywall/paywallflow/b;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    .line 31
    iput-object p6, p0, Lcom/tinder/paywall/paywallflow/b;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Ljava/util/List;Ljava/util/List;Lcom/tinder/paywall/paywallflow/PaywallFlow$c;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;Lcom/tinder/paywall/paywallflow/PaywallFlow$b;Lcom/tinder/paywall/paywallflow/b$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/tinder/paywall/paywallflow/b;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Ljava/util/List;Ljava/util/List;Lcom/tinder/paywall/paywallflow/PaywallFlow$c;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

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
    .line 43
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->b:Ljava/util/List;

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
    .line 49
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/tinder/paywall/paywallflow/PaywallFlow$c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    return-object v0
.end method

.method public e()Lcom/tinder/paywall/paywallflow/PaywallFlow$d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    if-eqz v2, :cond_7

    .line 88
    check-cast p1, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    .line 89
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->b:Ljava/util/List;

    .line 90
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->c:Ljava/util/List;

    if-nez v2, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    if-nez v2, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->d()Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    if-nez v2, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->e()Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    if-nez v2, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->f()Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->d()Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->e()Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->f()Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public f()Lcom/tinder/paywall/paywallflow/PaywallFlow$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 101
    .line 103
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 106
    mul-int v2, v0, v3

    .line 107
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 108
    mul-int v2, v0, v3

    .line 109
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 110
    mul-int v2, v0, v3

    .line 111
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v3

    .line 113
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 114
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/b;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "incentiveAnalyticsValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "imageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "intendedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "failureListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
