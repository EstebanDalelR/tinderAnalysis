.class final Ljava8/util/HMSpliterators$ValueSpliterator;
.super Ljava8/util/HMSpliterators$HashMapSpliterator;
.source "HMSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/HMSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/HMSpliterators$HashMapSpliterator",
        "<TK;TV;>;",
        "Ljava8/util/Spliterator",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/HashMap;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<TK;TV;>;IIII)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct/range {p0 .. p5}, Ljava8/util/HMSpliterators$HashMapSpliterator;-><init>(Ljava/util/HashMap;IIII)V

    .line 151
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/HMSpliterators$ValueSpliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/HMSpliterators$ValueSpliterator",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava8/util/HMSpliterators$ValueSpliterator;->g()I

    move-result v0

    iget v2, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->c:I

    add-int/2addr v0, v2

    ushr-int/lit8 v3, v0, 0x1

    .line 156
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava8/util/HMSpliterators$ValueSpliterator;

    iget-object v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->a:Ljava/util/HashMap;

    iput v3, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->c:I

    iget v4, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->e:I

    ushr-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->e:I

    iget v5, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->f:I

    invoke-direct/range {v0 .. v5}, Ljava8/util/HMSpliterators$ValueSpliterator;-><init>(Ljava/util/HashMap;IIII)V

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v5, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->a:Ljava/util/HashMap;

    .line 166
    invoke-static {v5}, Ljava8/util/HMSpliterators$ValueSpliterator;->b(Ljava/util/HashMap;)[Ljava/lang/Object;

    move-result-object v6

    .line 167
    iget v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->d:I

    if-gez v1, :cond_3

    .line 168
    invoke-static {v5}, Ljava8/util/HMSpliterators$ValueSpliterator;->a(Ljava/util/HashMap;)I

    move-result v1

    iput v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->f:I

    .line 169
    if-nez v6, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->d:I

    move v3, v1

    move v4, v0

    .line 173
    :goto_1
    if-eqz v6, :cond_5

    array-length v0, v6

    if-lt v0, v4, :cond_5

    iget v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->c:I

    if-ltz v1, :cond_5

    iput v4, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->c:I

    if-lt v1, v4, :cond_0

    iget-object v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 175
    :cond_0
    iget-object v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    .line 176
    const/4 v2, 0x0

    iput-object v2, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    :cond_1
    move v2, v1

    .line 178
    if-nez v0, :cond_4

    .line 179
    add-int/lit8 v1, v2, 0x1

    aget-object v0, v6, v2

    .line 184
    :goto_2
    if-nez v0, :cond_1

    if-lt v1, v4, :cond_1

    .line 185
    invoke-static {v5}, Ljava8/util/HMSpliterators$ValueSpliterator;->a(Ljava/util/HashMap;)I

    move-result v0

    if-eq v3, v0, :cond_5

    .line 186
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 169
    :cond_2
    array-length v0, v6

    goto :goto_0

    .line 171
    :cond_3
    iget v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->f:I

    move v3, v0

    move v4, v1

    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v0}, Ljava8/util/HMSpliterators$HashMapSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 182
    invoke-static {v0}, Ljava8/util/HMSpliterators$ValueSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v1, v2

    goto :goto_2

    .line 189
    :cond_5
    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava8/util/HMSpliterators$ValueSpliterator;->b(Ljava/util/HashMap;)[Ljava/lang/Object;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    array-length v1, v0

    invoke-virtual {p0}, Ljava8/util/HMSpliterators$ValueSpliterator;->g()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->c:I

    if-ltz v1, :cond_3

    .line 197
    :goto_0
    iget-object v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->c:I

    if-ge v1, v2, :cond_3

    .line 198
    :cond_0
    iget-object v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 199
    iget v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->c:I

    aget-object v1, v0, v1

    iput-object v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava8/util/HMSpliterators$ValueSpliterator;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    iget-object v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava8/util/HMSpliterators$ValueSpliterator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->b:Ljava/lang/Object;

    .line 203
    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 204
    iget v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->f:I

    iget-object v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava8/util/HMSpliterators$ValueSpliterator;->a(Ljava/util/HashMap;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 205
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 207
    :cond_2
    const/4 v0, 0x1

    .line 211
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->e:I

    iget-object v1, p0, Ljava8/util/HMSpliterators$ValueSpliterator;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x40

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava8/util/HMSpliterators$ValueSpliterator;->a()Ljava8/util/HMSpliterators$ValueSpliterator;

    move-result-object v0

    return-object v0
.end method
