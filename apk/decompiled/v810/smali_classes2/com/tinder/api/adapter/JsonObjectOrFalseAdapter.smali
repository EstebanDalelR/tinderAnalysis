.class public Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter;
.super Lcom/squareup/moshi/g;
.source "JsonObjectOrFalseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final moshiJsonAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter;->moshiJsonAdapter:Lcom/squareup/moshi/g;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/moshi/g;Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter;-><init>(Lcom/squareup/moshi/g;)V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    .line 35
    sget-object v0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$1;->$SwitchMap$com$squareup$moshi$JsonReader$Token:[I

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader$Token;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fields annotated with @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/api/annotation/JsonObjectOrFalse;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can either be an Object or false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fields annotated with @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/api/annotation/JsonObjectOrFalse;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter;->moshiJsonAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 1
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
    .line 56
    iget-object v0, p0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter;->moshiJsonAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    return-void
.end method
