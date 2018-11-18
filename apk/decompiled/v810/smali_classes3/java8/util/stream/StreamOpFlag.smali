.class final enum Ljava8/util/stream/StreamOpFlag;
.super Ljava/lang/Enum;
.source "StreamOpFlag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/StreamOpFlag$MaskBuilder;,
        Ljava8/util/stream/StreamOpFlag$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljava8/util/stream/StreamOpFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final synthetic C:[Ljava8/util/stream/StreamOpFlag;

.field public static final enum a:Ljava8/util/stream/StreamOpFlag;

.field public static final enum b:Ljava8/util/stream/StreamOpFlag;

.field public static final enum c:Ljava8/util/stream/StreamOpFlag;

.field public static final enum d:Ljava8/util/stream/StreamOpFlag;

.field public static final enum e:Ljava8/util/stream/StreamOpFlag;

.field static final f:I

.field static final g:I

.field static final h:I

.field static final i:I

.field static final j:I

.field static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field private static final z:I


# instance fields
.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava8/util/stream/StreamOpFlag$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 250
    new-instance v0, Ljava8/util/stream/StreamOpFlag;

    const-string v1, "DISTINCT"

    sget-object v2, Ljava8/util/stream/StreamOpFlag$Type;->a:Ljava8/util/stream/StreamOpFlag$Type;

    .line 251
    invoke-static {v2}, Ljava8/util/stream/StreamOpFlag;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->b:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->c:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->c(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    invoke-direct {v0, v1, v5, v5, v2}, Ljava8/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava8/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag;->a:Ljava8/util/stream/StreamOpFlag;

    .line 271
    new-instance v0, Ljava8/util/stream/StreamOpFlag;

    const-string v1, "SORTED"

    sget-object v2, Ljava8/util/stream/StreamOpFlag$Type;->a:Ljava8/util/stream/StreamOpFlag$Type;

    .line 272
    invoke-static {v2}, Ljava8/util/stream/StreamOpFlag;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->b:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->c:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->c(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    invoke-direct {v0, v1, v6, v6, v2}, Ljava8/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava8/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag;->b:Ljava8/util/stream/StreamOpFlag;

    .line 284
    new-instance v0, Ljava8/util/stream/StreamOpFlag;

    const-string v1, "ORDERED"

    sget-object v2, Ljava8/util/stream/StreamOpFlag$Type;->a:Ljava8/util/stream/StreamOpFlag$Type;

    .line 285
    invoke-static {v2}, Ljava8/util/stream/StreamOpFlag;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->b:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->c:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->c(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->d:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->b(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->e:Ljava8/util/stream/StreamOpFlag$Type;

    .line 286
    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->b(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    invoke-direct {v0, v1, v7, v7, v2}, Ljava8/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava8/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    .line 299
    new-instance v0, Ljava8/util/stream/StreamOpFlag;

    const-string v1, "SIZED"

    sget-object v2, Ljava8/util/stream/StreamOpFlag$Type;->a:Ljava8/util/stream/StreamOpFlag$Type;

    .line 300
    invoke-static {v2}, Ljava8/util/stream/StreamOpFlag;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->b:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->c:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->b(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v2

    invoke-direct {v0, v1, v8, v8, v2}, Ljava8/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava8/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag;->d:Ljava8/util/stream/StreamOpFlag;

    .line 330
    new-instance v0, Ljava8/util/stream/StreamOpFlag;

    const-string v1, "SHORT_CIRCUIT"

    const/16 v2, 0xc

    sget-object v3, Ljava8/util/stream/StreamOpFlag$Type;->c:Ljava8/util/stream/StreamOpFlag$Type;

    .line 331
    invoke-static {v3}, Ljava8/util/stream/StreamOpFlag;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v3

    sget-object v4, Ljava8/util/stream/StreamOpFlag$Type;->d:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v3, v4}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v3

    invoke-direct {v0, v1, v9, v2, v3}, Ljava8/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILjava8/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag;->e:Ljava8/util/stream/StreamOpFlag;

    .line 207
    const/4 v0, 0x5

    new-array v0, v0, [Ljava8/util/stream/StreamOpFlag;

    sget-object v1, Ljava8/util/stream/StreamOpFlag;->a:Ljava8/util/stream/StreamOpFlag;

    aput-object v1, v0, v5

    sget-object v1, Ljava8/util/stream/StreamOpFlag;->b:Ljava8/util/stream/StreamOpFlag;

    aput-object v1, v0, v6

    sget-object v1, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    aput-object v1, v0, v7

    sget-object v1, Ljava8/util/stream/StreamOpFlag;->d:Ljava8/util/stream/StreamOpFlag;

    aput-object v1, v0, v8

    sget-object v1, Ljava8/util/stream/StreamOpFlag;->e:Ljava8/util/stream/StreamOpFlag;

    aput-object v1, v0, v9

    sput-object v0, Ljava8/util/stream/StreamOpFlag;->C:[Ljava8/util/stream/StreamOpFlag;

    .line 539
    sget-object v0, Ljava8/util/stream/StreamOpFlag$Type;->a:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Ljava8/util/stream/StreamOpFlag;->b(Ljava8/util/stream/StreamOpFlag$Type;)I

    move-result v0

    sput v0, Ljava8/util/stream/StreamOpFlag;->f:I

    .line 544
    sget-object v0, Ljava8/util/stream/StreamOpFlag$Type;->b:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Ljava8/util/stream/StreamOpFlag;->b(Ljava8/util/stream/StreamOpFlag$Type;)I

    move-result v0

    sput v0, Ljava8/util/stream/StreamOpFlag;->g:I

    .line 549
    sget-object v0, Ljava8/util/stream/StreamOpFlag$Type;->c:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Ljava8/util/stream/StreamOpFlag;->b(Ljava8/util/stream/StreamOpFlag$Type;)I

    move-result v0

    sput v0, Ljava8/util/stream/StreamOpFlag;->h:I

    .line 554
    sget-object v0, Ljava8/util/stream/StreamOpFlag$Type;->d:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Ljava8/util/stream/StreamOpFlag;->b(Ljava8/util/stream/StreamOpFlag$Type;)I

    move-result v0

    sput v0, Ljava8/util/stream/StreamOpFlag;->i:I

    .line 559
    sget-object v0, Ljava8/util/stream/StreamOpFlag$Type;->e:Ljava8/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Ljava8/util/stream/StreamOpFlag;->b(Ljava8/util/stream/StreamOpFlag$Type;)I

    move-result v0

    sput v0, Ljava8/util/stream/StreamOpFlag;->j:I

    .line 572
    invoke-static {}, Ljava8/util/stream/StreamOpFlag;->a()I

    move-result v0

    sput v0, Ljava8/util/stream/StreamOpFlag;->z:I

    .line 585
    sget v0, Ljava8/util/stream/StreamOpFlag;->g:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->A:I

    .line 590
    sget v0, Ljava8/util/stream/StreamOpFlag;->g:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Ljava8/util/stream/StreamOpFlag;->B:I

    .line 596
    sget v0, Ljava8/util/stream/StreamOpFlag;->A:I

    sget v1, Ljava8/util/stream/StreamOpFlag;->B:I

    or-int/2addr v0, v1

    sput v0, Ljava8/util/stream/StreamOpFlag;->k:I

    .line 601
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->a:Ljava8/util/stream/StreamOpFlag;

    iget v0, v0, Ljava8/util/stream/StreamOpFlag;->w:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->l:I

    .line 606
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->a:Ljava8/util/stream/StreamOpFlag;

    iget v0, v0, Ljava8/util/stream/StreamOpFlag;->x:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->m:I

    .line 611
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->b:Ljava8/util/stream/StreamOpFlag;

    iget v0, v0, Ljava8/util/stream/StreamOpFlag;->w:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->n:I

    .line 616
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->b:Ljava8/util/stream/StreamOpFlag;

    iget v0, v0, Ljava8/util/stream/StreamOpFlag;->x:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->o:I

    .line 621
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    iget v0, v0, Ljava8/util/stream/StreamOpFlag;->w:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->p:I

    .line 626
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    iget v0, v0, Ljava8/util/stream/StreamOpFlag;->x:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->q:I

    .line 631
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->d:Ljava8/util/stream/StreamOpFlag;

    iget v0, v0, Ljava8/util/stream/StreamOpFlag;->w:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->r:I

    .line 636
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->d:Ljava8/util/stream/StreamOpFlag;

    iget v0, v0, Ljava8/util/stream/StreamOpFlag;->x:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->s:I

    .line 641
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->e:Ljava8/util/stream/StreamOpFlag;

    iget v0, v0, Ljava8/util/stream/StreamOpFlag;->w:I

    sput v0, Ljava8/util/stream/StreamOpFlag;->t:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava8/util/stream/StreamOpFlag$MaskBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/StreamOpFlag$MaskBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 457
    invoke-virtual {p4}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/StreamOpFlag;->u:Ljava/util/Map;

    .line 459
    mul-int/lit8 v0, p3, 0x2

    .line 460
    iput v0, p0, Ljava8/util/stream/StreamOpFlag;->v:I

    .line 461
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iput v1, p0, Ljava8/util/stream/StreamOpFlag;->w:I

    .line 462
    const/4 v1, 0x2

    shl-int/2addr v1, v0

    iput v1, p0, Ljava8/util/stream/StreamOpFlag;->x:I

    .line 463
    const/4 v1, 0x3

    shl-int v0, v1, v0

    iput v0, p0, Ljava8/util/stream/StreamOpFlag;->y:I

    .line 464
    return-void
.end method

.method private static a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 576
    invoke-static {}, Ljava8/util/stream/StreamOpFlag;->values()[Ljava8/util/stream/StreamOpFlag;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 577
    iget v4, v4, Ljava8/util/stream/StreamOpFlag;->y:I

    or-int/2addr v1, v4

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_0
    return v1
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 702
    invoke-static {p0}, Ljava8/util/stream/StreamOpFlag;->e(I)I

    move-result v0

    and-int/2addr v0, p1

    or-int/2addr v0, p0

    return v0
.end method

.method static a(Ljava8/util/Spliterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 744
    invoke-interface {p0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    .line 745
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava8/util/Spliterator;->d()Ljava/util/Comparator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 748
    sget v1, Ljava8/util/stream/StreamOpFlag;->f:I

    and-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x5

    .line 751
    :goto_0
    return v0

    :cond_0
    sget v1, Ljava8/util/stream/StreamOpFlag;->f:I

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;
    .locals 3

    .prologue
    .line 387
    new-instance v0, Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ljava8/util/stream/StreamOpFlag$Type;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Ljava8/util/stream/StreamOpFlag$MaskBuilder;->a(Ljava8/util/stream/StreamOpFlag$Type;)Ljava8/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava8/util/stream/StreamOpFlag$Type;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 562
    .line 563
    invoke-static {}, Ljava8/util/stream/StreamOpFlag;->values()[Ljava8/util/stream/StreamOpFlag;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 564
    iget-object v0, v5, Ljava8/util/stream/StreamOpFlag;->u:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, v5, Ljava8/util/stream/StreamOpFlag;->v:I

    shl-int/2addr v0, v5

    or-int/2addr v2, v0

    .line 563
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_0
    return v2
.end method

.method static c(I)I
    .locals 2

    .prologue
    .line 717
    xor-int/lit8 v0, p0, -0x1

    shr-int/lit8 v0, v0, 0x1

    sget v1, Ljava8/util/stream/StreamOpFlag;->A:I

    and-int/2addr v0, v1

    and-int/2addr v0, p0

    return v0
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 727
    sget v0, Ljava8/util/stream/StreamOpFlag;->f:I

    and-int/2addr v0, p0

    return v0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 644
    if-nez p0, :cond_0

    sget v0, Ljava8/util/stream/StreamOpFlag;->z:I

    :goto_0
    return v0

    :cond_0
    sget v0, Ljava8/util/stream/StreamOpFlag;->A:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Ljava8/util/stream/StreamOpFlag;->B:I

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava8/util/stream/StreamOpFlag;
    .locals 1

    .prologue
    .line 207
    const-class v0, Ljava8/util/stream/StreamOpFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/StreamOpFlag;

    return-object v0
.end method

.method public static values()[Ljava8/util/stream/StreamOpFlag;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->C:[Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0}, [Ljava8/util/stream/StreamOpFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava8/util/stream/StreamOpFlag;

    return-object v0
.end method


# virtual methods
.method a(I)Z
    .locals 2

    .prologue
    .line 502
    iget v0, p0, Ljava8/util/stream/StreamOpFlag;->y:I

    and-int/2addr v0, p1

    iget v1, p0, Ljava8/util/stream/StreamOpFlag;->w:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Z
    .locals 2

    .prologue
    .line 523
    iget v0, p0, Ljava8/util/stream/StreamOpFlag;->y:I

    and-int/2addr v0, p1

    iget v1, p0, Ljava8/util/stream/StreamOpFlag;->y:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
