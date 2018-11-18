.class public final Lcom/google/android/m4b/maps/bc/s;
.super Ljava/lang/Object;
.source "TileFetcher.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bc/s$a;
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/m4b/maps/cc/q;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/cg/bz$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/by/a$d;

.field private final d:Lcom/google/android/m4b/maps/cg/bz;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/google/android/m4b/maps/ca/d;

.field private final g:Lcom/google/android/m4b/maps/by/a;

.field private volatile h:Lcom/google/android/m4b/maps/bc/s$a;

.field private final i:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/google/android/m4b/maps/cc/u;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cc/u;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bc/s;->b:Lcom/google/android/m4b/maps/cc/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/cg/bz;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 4

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->e:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->a:Ljava/util/Set;

    .line 132
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bz;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->d:Lcom/google/android/m4b/maps/cg/bz;

    .line 134
    const-string v0, "\\D"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/s;->a(I)Lcom/google/android/m4b/maps/bw/a;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/google/android/m4b/maps/by/a$d;

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->t:Lcom/google/android/m4b/maps/bo/bg;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/by/a$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;Lcom/google/android/m4b/maps/bw/a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bc/s;->c:Lcom/google/android/m4b/maps/by/a$d;

    .line 138
    new-instance v0, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ay/d;)V

    .line 139
    invoke-static {}, Lcom/google/android/m4b/maps/by/a;->a()Lcom/google/android/m4b/maps/by/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    .line 140
    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/s;->i:Lcom/google/android/m4b/maps/ch/e;

    .line 141
    return-void
.end method

.method private static a(I)Lcom/google/android/m4b/maps/bw/a;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v3, 0x0

    .line 146
    new-array v4, v5, [I

    move v2, v3

    move v1, v3

    .line 148
    :goto_0
    if-ge v2, v5, :cond_0

    .line 149
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 150
    add-int/lit8 v0, v1, 0x1

    aput v2, v4, v1

    .line 148
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    new-array v0, v1, [I

    .line 154
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    invoke-static {v0}, Lcom/google/android/m4b/maps/bw/a;->a([I)Lcom/google/android/m4b/maps/bw/a;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/cc/q;
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->c:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/s;->c:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, p3, v1, p1, p2}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 431
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 1437
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/s;->h:Lcom/google/android/m4b/maps/bc/s$a;

    .line 1438
    if-eqz v1, :cond_1

    .line 1439
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bc/s$a;->b(Z)V

    .line 433
    :cond_1
    return-void

    .line 431
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/google/android/m4b/maps/bo/ba;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 414
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    .line 415
    sget-object v1, Lcom/google/android/m4b/maps/bc/s;->b:Lcom/google/android/m4b/maps/cc/q;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/m4b/maps/bc/s;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;Lcom/google/android/m4b/maps/ca/d;)V

    .line 416
    return-void

    .line 411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bc/s;->a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->c:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/by/a;->d(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V

    .line 243
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bc/s$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->h:Lcom/google/android/m4b/maps/bc/s$a;

    if-nez v2, :cond_1

    .line 166
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 170
    :goto_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/s;->h:Lcom/google/android/m4b/maps/bc/s$a;

    .line 171
    return-void

    :cond_0
    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_1
    if-nez p1, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 180
    const-string v0, "state must not be null."

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    .line 182
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/bz$b;)V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 389
    new-instance v0, Lcom/google/android/m4b/maps/bo/ba;

    iget v1, p1, Lcom/google/android/m4b/maps/cg/bz$b;->c:I

    iget v2, p1, Lcom/google/android/m4b/maps/cg/bz$b;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/cg/bz$b;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bo/ba;-><init>(III)V

    .line 390
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bc/s;->c(Lcom/google/android/m4b/maps/bo/ba;)V

    .line 391
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/bz$b;Lcom/google/android/m4b/maps/model/Tile;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 355
    iget v0, p2, Lcom/google/android/m4b/maps/model/Tile;->width:I

    if-lez v0, :cond_0

    move v0, v8

    :goto_0
    const-string v1, "width of tile image must be positive"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 356
    iget v0, p2, Lcom/google/android/m4b/maps/model/Tile;->height:I

    if-lez v0, :cond_1

    move v0, v8

    :goto_1
    const-string v1, "height of tile image must be positive"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 357
    new-instance v1, Lcom/google/android/m4b/maps/bo/ba;

    iget v0, p1, Lcom/google/android/m4b/maps/cg/bz$b;->c:I

    iget v2, p1, Lcom/google/android/m4b/maps/cg/bz$b;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/cg/bz$b;->b:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/m4b/maps/bo/ba;-><init>(III)V

    .line 372
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/bo/o;

    const/4 v2, 0x0

    iget v3, p2, Lcom/google/android/m4b/maps/model/Tile;->width:I

    iget v4, p2, Lcom/google/android/m4b/maps/model/Tile;->height:I

    iget-object v5, p2, Lcom/google/android/m4b/maps/model/Tile;->data:[B

    sget-object v6, Lcom/google/android/m4b/maps/bo/bg;->t:Lcom/google/android/m4b/maps/bo/bg;

    iget-object v7, p0, Lcom/google/android/m4b/maps/bc/s;->i:Lcom/google/android/m4b/maps/ch/e;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bo/o;-><init>(Lcom/google/android/m4b/maps/bo/ba;III[BLcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;)V

    .line 379
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1398
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v8}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 1401
    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    .line 1402
    const/4 v2, 0x0

    .line 1403
    if-eqz v3, :cond_3

    .line 1405
    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/cc/f;->a(Lcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/f;

    move-result-object v0

    .line 1407
    :goto_3
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/m4b/maps/bc/s;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;Lcom/google/android/m4b/maps/ca/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_4
    return-void

    :cond_0
    move v0, v9

    .line 355
    goto :goto_0

    :cond_1
    move v0, v9

    .line 356
    goto :goto_1

    :cond_2
    move v8, v9

    .line 1398
    goto :goto_2

    .line 382
    :catch_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bc/s;->c(Lcom/google/android/m4b/maps/bo/ba;)V

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 267
    sget-object v3, Lcom/google/android/m4b/maps/bc/s;->b:Lcom/google/android/m4b/maps/cc/q;

    if-eq v0, v3, :cond_0

    .line 268
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/s;->c:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Ljava/util/List;)V

    .line 272
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    .line 328
    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->c:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V

    .line 335
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bc/s;->a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->d:Lcom/google/android/m4b/maps/cg/bz;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/m4b/maps/cg/bz;->a(IIILcom/google/android/m4b/maps/cg/bz$a;)Lcom/google/android/m4b/maps/cg/bz$b;

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 251
    sget-boolean v0, Lcom/google/android/m4b/maps/ba/b;->a:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->c:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/by/a;->c(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V

    .line 256
    :cond_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 283
    sget-object v3, Lcom/google/android/m4b/maps/bc/s;->b:Lcom/google/android/m4b/maps/cc/q;

    if-eq v0, v3, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/s;->c:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Ljava/util/List;)V

    .line 288
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/by/a;->a(Z)V

    .line 343
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/s;->f:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/s;->c:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V

    .line 299
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/s;->g:Lcom/google/android/m4b/maps/by/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/by/a;->b()V

    .line 351
    return-void
.end method
