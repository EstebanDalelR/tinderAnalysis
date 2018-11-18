.class final Lcom/tinder/analytics/d/h;
.super Lcom/tinder/analytics/d/a$a$a;
.source "AutoValue_AddInstrumentationEvent_InstrumentationRequest_InstrumentationRequestImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/d/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/analytics/d/n;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Number;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/tinder/analytics/d/n;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/analytics/d/a$a$a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/analytics/d/h;->a:Ljava/lang/Number;

    .line 29
    iput-object p2, p0, Lcom/tinder/analytics/d/h;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tinder/analytics/d/h;->c:Lcom/tinder/analytics/d/n;

    .line 31
    iput-object p4, p0, Lcom/tinder/analytics/d/h;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/tinder/analytics/d/h;->e:Ljava/lang/Number;

    .line 33
    iput-object p6, p0, Lcom/tinder/analytics/d/h;->f:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/tinder/analytics/d/h;->g:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/tinder/analytics/d/h;->h:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/tinder/analytics/d/n;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/d/h$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/tinder/analytics/d/h;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/tinder/analytics/d/n;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tinder/analytics/d/n;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->c:Lcom/tinder/analytics/d/n;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->e:Ljava/lang/Number;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/tinder/analytics/d/a$a$a;

    if-eqz v2, :cond_b

    .line 106
    check-cast p1, Lcom/tinder/analytics/d/a$a$a;

    .line 107
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->a:Ljava/lang/Number;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->a()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 108
    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->c:Lcom/tinder/analytics/d/n;

    if-nez v2, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->c()Lcom/tinder/analytics/d/n;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->e:Ljava/lang/Number;

    if-nez v2, :cond_7

    .line 111
    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->e()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 112
    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 113
    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 114
    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->a:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->a()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->c:Lcom/tinder/analytics/d/n;

    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->c()Lcom/tinder/analytics/d/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 111
    :cond_7
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->e:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->e()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 113
    :cond_9
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 114
    :cond_a
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/analytics/d/a$a$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 116
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 121
    .line 123
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->a:Ljava/lang/Number;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 124
    mul-int v2, v0, v3

    .line 125
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 126
    mul-int v2, v0, v3

    .line 127
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->c:Lcom/tinder/analytics/d/n;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 128
    mul-int v2, v0, v3

    .line 129
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 130
    mul-int v2, v0, v3

    .line 131
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->e:Ljava/lang/Number;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 132
    mul-int v2, v0, v3

    .line 133
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 134
    mul-int v2, v0, v3

    .line 135
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v3

    .line 137
    iget-object v2, p0, Lcom/tinder/analytics/d/h;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 138
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->c:Lcom/tinder/analytics/d/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->e:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/tinder/analytics/d/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/tinder/analytics/d/h;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstrumentationRequestImpl{durationInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/d/h;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/d/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/d/h;->c:Lcom/tinder/analytics/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nsEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/d/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nsStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/d/h;->e:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nsErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/d/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nsMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/d/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nsOtherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/d/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
