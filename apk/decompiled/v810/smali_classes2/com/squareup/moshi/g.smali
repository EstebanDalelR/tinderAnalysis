.class public abstract Lcom/squareup/moshi/g;
.super Ljava/lang/Object;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 179
    .line 180
    new-instance v0, Lcom/squareup/moshi/g$4;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/g$4;-><init>(Lcom/squareup/moshi/g;Lcom/squareup/moshi/g;)V

    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/g;->fromJson(Lokio/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Lokio/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->a(Lokio/e;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/squareup/moshi/l;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/l;-><init>(Ljava/lang/Object;)V

    .line 86
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "indent == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    new-instance v0, Lcom/squareup/moshi/g$5;

    invoke-direct {v0, p0, p0, p1}, Lcom/squareup/moshi/g$5;-><init>(Lcom/squareup/moshi/g;Lcom/squareup/moshi/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public final lenient()Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    .line 147
    new-instance v0, Lcom/squareup/moshi/g$3;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/g$3;-><init>(Lcom/squareup/moshi/g;Lcom/squareup/moshi/g;)V

    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    .line 123
    new-instance v0, Lcom/squareup/moshi/g$2;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/g$2;-><init>(Lcom/squareup/moshi/g;Lcom/squareup/moshi/g;)V

    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    .line 98
    new-instance v0, Lcom/squareup/moshi/g$1;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/g$1;-><init>(Lcom/squareup/moshi/g;Lcom/squareup/moshi/g;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/g;->toJson(Lokio/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v0}, Lokio/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public abstract toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/n;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Lokio/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Lcom/squareup/moshi/n;->a(Lokio/d;)Lcom/squareup/moshi/n;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/squareup/moshi/m;

    invoke-direct {v0}, Lcom/squareup/moshi/m;-><init>()V

    .line 72
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lcom/squareup/moshi/m;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
