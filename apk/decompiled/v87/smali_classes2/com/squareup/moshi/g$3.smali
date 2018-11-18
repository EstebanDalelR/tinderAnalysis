.class Lcom/squareup/moshi/g$3;
.super Lcom/squareup/moshi/g;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/g;->lenient()Lcom/squareup/moshi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/g;

.field final synthetic b:Lcom/squareup/moshi/g;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/g;Lcom/squareup/moshi/g;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/squareup/moshi/g$3;->b:Lcom/squareup/moshi/g;

    iput-object p2, p0, Lcom/squareup/moshi/g$3;->a:Lcom/squareup/moshi/g;

    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
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

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->a()Z

    move-result v1

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Z)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/g$3;->a:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 154
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->a(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->a(Z)V

    throw v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 2
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

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->i()Z

    move-result v1

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Z)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/g$3;->a:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Z)V

    .line 165
    return-void

    .line 163
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/g$3;->a:Lcom/squareup/moshi/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
