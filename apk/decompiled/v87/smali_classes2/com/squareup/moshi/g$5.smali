.class Lcom/squareup/moshi/g$5;
.super Lcom/squareup/moshi/g;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/g;->indent(Ljava/lang/String;)Lcom/squareup/moshi/g;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/squareup/moshi/g;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/g;Lcom/squareup/moshi/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/squareup/moshi/g$5;->c:Lcom/squareup/moshi/g;

    iput-object p2, p0, Lcom/squareup/moshi/g$5;->a:Lcom/squareup/moshi/g;

    iput-object p3, p0, Lcom/squareup/moshi/g$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
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
    .line 214
    iget-object v0, p0, Lcom/squareup/moshi/g$5;->a:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 217
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->h()Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/squareup/moshi/g$5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->a(Ljava/lang/String;)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/g$5;->a:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->a(Ljava/lang/String;)V

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/g$5;->a:Lcom/squareup/moshi/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/g$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
