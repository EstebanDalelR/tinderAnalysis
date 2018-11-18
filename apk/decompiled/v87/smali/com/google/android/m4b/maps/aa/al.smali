.class public abstract Lcom/google/android/m4b/maps/aa/al;
.super Lcom/google/android/m4b/maps/aa/aa;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/al$a;,
        Lcom/google/android/m4b/maps/aa/al$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/aa",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aa;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 251
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 252
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 253
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 260
    :cond_1
    return v0

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(I[Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/aa/al;->b(I[Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/al;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 300
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/j;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 3319
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4084
    sget-object v0, Lcom/google/android/m4b/maps/aa/m;->a:Lcom/google/android/m4b/maps/aa/m;

    goto :goto_0

    .line 3317
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3318
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3319
    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    goto :goto_0

    .line 3321
    :cond_2
    new-instance v2, Lcom/google/android/m4b/maps/aa/al$a;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/aa/al$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/aa/al$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/aa/al$a;->b(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al$a;->a()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/m4b/maps/aa/br;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/br;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 364
    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/al;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/aq;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 367
    check-cast v0, Lcom/google/android/m4b/maps/aa/al;

    .line 368
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    :goto_0
    return-object v0

    .line 371
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 372
    check-cast p0, Ljava/util/EnumSet;

    .line 4380
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ad;->a(Ljava/util/EnumSet;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 375
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/aa/al;->b(I[Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 272
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 278
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/aa/al;->b(I[Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3084
    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/aa/m;->a:Lcom/google/android/m4b/maps/aa/m;

    goto :goto_0

    .line 276
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static varargs b(I[Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 179
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 189
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/al;->a(I)I

    move-result v5

    .line 190
    new-array v6, v5, [Ljava/lang/Object;

    .line 191
    add-int/lit8 v7, v5, -0x1

    move v3, v4

    move v1, v4

    move v2, v4

    .line 194
    :goto_1
    if-ge v3, p0, :cond_1

    .line 195
    aget-object v0, p1, v3

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/aa/bb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 197
    invoke-static {v9}, Lcom/google/android/m4b/maps/aa/x;->a(I)I

    move-result v0

    .line 198
    :goto_2
    and-int v10, v0, v7

    .line 199
    aget-object v11, v6, v10

    .line 200
    if-nez v11, :cond_0

    .line 202
    add-int/lit8 v0, v1, 0x1

    aput-object v8, p1, v1

    .line 203
    aput-object v8, v6, v10

    .line 204
    add-int v1, v2, v9

    .line 194
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 2084
    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/aa/m;->a:Lcom/google/android/m4b/maps/aa/m;

    .line 225
    :goto_4
    return-object v0

    .line 184
    :pswitch_1
    aget-object v0, p1, v4

    .line 185
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    goto :goto_4

    .line 206
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 212
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 215
    aget-object v1, p1, v4

    .line 216
    new-instance v0, Lcom/google/android/m4b/maps/aa/br;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/br;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 217
    :cond_2
    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/al;->a(I)I

    move-result v0

    if-eq v5, v0, :cond_3

    move p0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_3
    array-length v0, p1

    if-ge v1, v0, :cond_4

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/aa/bb;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 225
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/aa/bi;

    invoke-direct {v0, p1, v2, v6, v7}, Lcom/google/android/m4b/maps/aa/bi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_3

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/google/android/m4b/maps/aa/m;->a:Lcom/google/android/m4b/maps/aa/m;

    return-object v0
.end method

.method public static h()Lcom/google/android/m4b/maps/aa/al$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/al$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v0, Lcom/google/android/m4b/maps/aa/al$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/al$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/m4b/maps/aa/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<TE;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 391
    if-ne p1, p0, :cond_0

    .line 392
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    .line 393
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/aa/al;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/al;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/m4b/maps/aa/al;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/al;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 397
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/aa/bo;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 403
    .line 5315
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5316
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 5318
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 5320
    goto :goto_0

    :cond_0
    move v2, v1

    .line 5316
    goto :goto_1

    .line 403
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/al;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 429
    new-instance v0, Lcom/google/android/m4b/maps/aa/al$b;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/al;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/al$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
