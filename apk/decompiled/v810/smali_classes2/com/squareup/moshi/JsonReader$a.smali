.class public final Lcom/squareup/moshi/JsonReader$a;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lokio/n;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lokio/n;)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 472
    iput-object p2, p0, Lcom/squareup/moshi/JsonReader$a;->b:Lokio/n;

    .line 473
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;
    .locals 4

    .prologue
    .line 477
    :try_start_0
    array-length v0, p0

    new-array v1, v0, [Lokio/ByteString;

    .line 478
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 479
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 480
    aget-object v3, p0, v0

    invoke-static {v2, v3}, Lcom/squareup/moshi/k;->a(Lokio/d;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v2}, Lokio/c;->i()B

    .line 482
    invoke-virtual {v2}, Lokio/c;->q()Lokio/ByteString;

    move-result-object v3

    aput-object v3, v1, v0

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    new-instance v2, Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1}, Lokio/n;->a([Lokio/ByteString;)Lokio/n;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/JsonReader$a;-><init>([Ljava/lang/String;Lokio/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 485
    :catch_0
    move-exception v0

    .line 486
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
