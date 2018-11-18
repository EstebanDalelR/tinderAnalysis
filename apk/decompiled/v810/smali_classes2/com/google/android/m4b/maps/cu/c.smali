.class public final Lcom/google/android/m4b/maps/cu/c;
.super Ljava/lang/Object;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/m4b/maps/cu/b",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 319
    iget v0, p0, Lcom/google/android/m4b/maps/cu/c;->c:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/cu/j;->a(I)I

    move-result v0

    .line 320
    iget v1, p0, Lcom/google/android/m4b/maps/cu/c;->b:I

    packed-switch v1, :pswitch_data_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/m4b/maps/cu/c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :pswitch_0
    check-cast p1, Lcom/google/android/m4b/maps/cu/g;

    .line 2638
    invoke-static {v0}, Lcom/google/android/m4b/maps/cu/a;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2819
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cu/g;->f()I

    move-result v1

    .line 2638
    add-int/2addr v0, v1

    .line 326
    :goto_0
    return v0

    .line 325
    :pswitch_1
    check-cast p1, Lcom/google/android/m4b/maps/cu/g;

    .line 326
    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/cu/a;->b(ILcom/google/android/m4b/maps/cu/g;)I

    move-result v0

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Lcom/google/android/m4b/maps/cu/a;)V
    .locals 4

    .prologue
    .line 263
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cu/c;->c:I

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/cu/a;->b(I)V

    .line 264
    iget v0, p0, Lcom/google/android/m4b/maps/cu/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/m4b/maps/cu/c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 266
    :pswitch_0
    :try_start_1
    check-cast p1, Lcom/google/android/m4b/maps/cu/g;

    .line 267
    iget v0, p0, Lcom/google/android/m4b/maps/cu/c;->c:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/cu/j;->a(I)I

    move-result v0

    .line 1505
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/cu/g;->a(Lcom/google/android/m4b/maps/cu/a;)V

    .line 270
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->c(II)V

    .line 283
    :goto_0
    return-void

    .line 273
    :pswitch_1
    check-cast p1, Lcom/google/android/m4b/maps/cu/g;

    .line 274
    invoke-virtual {p2, p1}, Lcom/google/android/m4b/maps/cu/a;->a(Lcom/google/android/m4b/maps/cu/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cu/c;->d:Z

    if-eqz v1, :cond_1

    .line 2307
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 2308
    :goto_0
    if-ge v1, v2, :cond_2

    .line 2309
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 2310
    if-eqz v3, :cond_0

    .line 2311
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/cu/c;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2308
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cu/c;->b(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    return v0
.end method

.method final a(Ljava/lang/Object;Lcom/google/android/m4b/maps/cu/a;)V
    .locals 3

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cu/c;->d:Z

    if-eqz v0, :cond_1

    .line 1287
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 1288
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1289
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 1290
    if-eqz v2, :cond_0

    .line 1291
    invoke-direct {p0, v2, p2}, Lcom/google/android/m4b/maps/cu/c;->b(Ljava/lang/Object;Lcom/google/android/m4b/maps/cu/a;)V

    .line 1288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/cu/c;->b(Ljava/lang/Object;Lcom/google/android/m4b/maps/cu/a;)V

    .line 258
    :cond_2
    return-void
.end method
