.class public abstract Lcom/squareup/moshi/n;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field a:I

.field final b:[I

.field final c:[Ljava/lang/String;

.field final d:[I

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/n;->a:I

    .line 127
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/squareup/moshi/n;->b:[I

    .line 128
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    .line 129
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/squareup/moshi/n;->d:[I

    .line 147
    return-void
.end method

.method public static a(Lokio/d;)Lcom/squareup/moshi/n;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/squareup/moshi/k;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/k;-><init>(Lokio/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(D)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Number;)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 158
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/n;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/n;->l()Ljava/lang/String;

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

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/n;->b:[I

    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/n;->a:I

    aput p1, v0, v1

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/n;->e:Ljava/lang/String;

    .line 179
    return-void

    .line 178
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public abstract b()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/squareup/moshi/n;->b:[I

    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 167
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/squareup/moshi/n;->f:Z

    .line 203
    return-void
.end method

.method public abstract c()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/squareup/moshi/n;->g:Z

    .line 218
    return-void
.end method

.method public abstract d()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final g()I
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/n;->b:[I

    iget v1, p0, Lcom/squareup/moshi/n;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/squareup/moshi/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/n;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/squareup/moshi/n;->g:Z

    return v0
.end method

.method final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->g()I

    move-result v0

    .line 326
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/n;->h:Z

    .line 330
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    iget v0, p0, Lcom/squareup/moshi/n;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/n;->b:[I

    iget-object v2, p0, Lcom/squareup/moshi/n;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/n;->d:[I

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/i;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
