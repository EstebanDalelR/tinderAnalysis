.class final Lcom/squareup/moshi/m;
.super Lcom/squareup/moshi/n;
.source "JsonValueWriter.java"


# instance fields
.field private final i:[Ljava/lang/Object;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 34
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    .line 38
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/m;->a(I)V

    .line 39
    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/squareup/moshi/m;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 204
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->g()I

    move-result v0

    .line 206
    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    if-ne v1, v2, :cond_1

    .line 207
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/m;->b:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 211
    iget-object v0, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 234
    :goto_0
    return-object p0

    .line 213
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/squareup/moshi/m;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 214
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/squareup/moshi/m;->g:Z

    if-eqz v0, :cond_3

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    .line 217
    iget-object v1, p0, Lcom/squareup/moshi/m;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/moshi/m;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' has multiple values at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/m;->j:Ljava/lang/String;

    goto :goto_0

    .line 225
    :cond_4
    if-ne v0, v2, :cond_5

    .line 227
    iget-object v0, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 228
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-direct {p0, v0}, Lcom/squareup/moshi/m;->a(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 55
    iget-object v1, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/m;->a:I

    aput-object v0, v1, v2

    .line 56
    iget-object v0, p0, Lcom/squareup/moshi/m;->d:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/m;->a(I)V

    .line 58
    return-object p0
.end method

.method public a(D)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/squareup/moshi/m;->f:Z

    if-nez v0, :cond_1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/moshi/m;->h:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/m;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object p0

    .line 147
    :goto_0
    return-object p0

    .line 145
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/m;->a(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 146
    iget-object v0, p0, Lcom/squareup/moshi/m;->d:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public a(J)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/squareup/moshi/m;->h:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/m;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object p0

    .line 156
    :goto_0
    return-object p0

    .line 154
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/m;->a(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 155
    iget-object v0, p0, Lcom/squareup/moshi/m;->d:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Number;)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/m;->a(J)Lcom/squareup/moshi/n;

    move-result-object p0

    .line 186
    :goto_0
    return-object p0

    .line 169
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/m;->a(D)Lcom/squareup/moshi/n;

    move-result-object p0

    goto :goto_0

    .line 173
    :cond_3
    if-nez p1, :cond_4

    .line 174
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->e()Lcom/squareup/moshi/n;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    .line 179
    check-cast p1, Ljava/math/BigDecimal;

    .line 181
    :goto_1
    iget-boolean v0, p0, Lcom/squareup/moshi/m;->h:Z

    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/m;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object p0

    goto :goto_0

    .line 180
    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    .line 184
    :cond_6
    invoke-direct {p0, p1}, Lcom/squareup/moshi/m;->a(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 185
    iget-object v0, p0, Lcom/squareup/moshi/m;->d:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public a(Z)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/m;->a(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 127
    iget-object v0, p0, Lcom/squareup/moshi/m;->d:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 128
    return-object p0
.end method

.method public b()Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/m;->a:I

    .line 66
    iget-object v0, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/squareup/moshi/m;->d:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 68
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3
    iput-object p1, p0, Lcom/squareup/moshi/m;->j:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/squareup/moshi/m;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/m;->h:Z

    .line 107
    return-object p0
.end method

.method public c()Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    .line 76
    invoke-direct {p0, v0}, Lcom/squareup/moshi/m;->a(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 77
    iget-object v1, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/m;->a:I

    aput-object v0, v1, v2

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/m;->a(I)V

    .line 79
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/squareup/moshi/m;->h:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/m;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    move-result-object p0

    .line 116
    :goto_0
    return-object p0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/moshi/m;->a(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 115
    iget-object v0, p0, Lcom/squareup/moshi/m;->d:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 190
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    .line 191
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/m;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 192
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/m;->a:I

    .line 195
    return-void
.end method

.method public d()Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/squareup/moshi/m;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/m;->h:Z

    .line 87
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/m;->a:I

    .line 88
    iget-object v0, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    aput-object v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/squareup/moshi/m;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    aput-object v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/squareup/moshi/m;->d:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 91
    return-object p0
.end method

.method public e()Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/m;->a(Ljava/lang/Object;)Lcom/squareup/moshi/m;

    .line 121
    iget-object v0, p0, Lcom/squareup/moshi/m;->d:[I

    iget v1, p0, Lcom/squareup/moshi/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 122
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    .line 43
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/m;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/m;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    return-void
.end method
