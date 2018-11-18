.class final Lcom/google/android/m4b/maps/bq/c$1;
.super Lcom/google/android/m4b/maps/bq/a$a;
.source "ImageTileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/c;->d()Lcom/google/android/m4b/maps/bq/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/m4b/maps/bq/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/c;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/c$1;->c:Lcom/google/android/m4b/maps/bq/c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bq/a$a;-><init>(Lcom/google/android/m4b/maps/bq/a;Lcom/google/android/m4b/maps/ch/e;)V

    return-void
.end method


# virtual methods
.method protected final b(I)Lcom/google/android/m4b/maps/bo/az;
    .locals 8

    .prologue
    const/16 v3, 0x100

    .line 64
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/c$1;->b:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bo/o;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/c$1;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v1

    .line 2310
    iget-object v1, v1, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/c$1;->h()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/c$1;->b:[[B

    aget-object v5, v4, p1

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/c$1;->c:Lcom/google/android/m4b/maps/bq/c;

    iget-object v6, v4, Lcom/google/android/m4b/maps/bq/c;->b:Lcom/google/android/m4b/maps/bo/bg;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/c$1;->c:Lcom/google/android/m4b/maps/bq/c;

    iget-object v7, v4, Lcom/google/android/m4b/maps/bq/c;->c:Lcom/google/android/m4b/maps/ch/e;

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bo/o;-><init>(Lcom/google/android/m4b/maps/bo/ba;III[BLcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;)V

    goto :goto_0
.end method

.method protected final c(I)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/c$1;->b:[[B

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    .line 91
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/c$1;->b:[[B

    aget-object v2, v2, p1

    array-length v2, v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/c$1;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v2

    .line 3310
    iget-object v2, v2, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/c$1;->h()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/c$1;->b:[[B

    aget-object v4, v4, p1

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4138
    const v6, 0x44524154

    invoke-interface {v5, v6}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4139
    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataOutput;I)V

    .line 4140
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/bo/ba;->a(Ljava/io/DataOutput;)V

    .line 4141
    invoke-static {v5, v3}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataOutput;I)V

    .line 4142
    const/16 v2, 0x100

    invoke-static {v5, v2}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataOutput;I)V

    .line 4143
    const/16 v2, 0x100

    invoke-static {v5, v2}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataOutput;I)V

    .line 4144
    array-length v2, v4

    invoke-static {v5, v2}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataOutput;I)V

    .line 4145
    invoke-interface {v5, v4}, Ljava/io/DataOutput;->write([B)V

    .line 88
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0
.end method
