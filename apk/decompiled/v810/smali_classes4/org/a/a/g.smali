.class public Lorg/a/a/g;
.super Lorg/a/a/f;


# static fields
.field static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:[I

.field private D:I

.field private E:Lorg/a/a/d;

.field private F:I

.field private G:I

.field private H:Lorg/a/a/b;

.field private I:Lorg/a/a/b;

.field private J:Lorg/a/a/b;

.field private K:Lorg/a/a/b;

.field private L:Lorg/a/a/c;

.field private M:I

.field private N:Lorg/a/a/d;

.field private O:Z

.field private P:Z

.field d:Lorg/a/a/e;

.field e:I

.field f:I

.field final g:Lorg/a/a/d;

.field h:[Lorg/a/a/o;

.field i:I

.field final j:Lorg/a/a/o;

.field final k:Lorg/a/a/o;

.field final l:Lorg/a/a/o;

.field final m:Lorg/a/a/o;

.field n:[Lorg/a/a/o;

.field o:Ljava/lang/String;

.field p:I

.field q:Lorg/a/a/d;

.field r:Lorg/a/a/k;

.field s:Lorg/a/a/k;

.field t:Lorg/a/a/r;

.field u:Lorg/a/a/r;

.field v:Z

.field private w:S

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/a/a/g;->c()V

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const-string v2, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lorg/a/a/g;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/a/a/f;-><init>(I)V

    iput v1, p0, Lorg/a/a/g;->f:I

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/a/a/o;

    iput-object v0, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    iget-object v0, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    array-length v0, v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lorg/a/a/g;->i:I

    new-instance v0, Lorg/a/a/o;

    invoke-direct {v0}, Lorg/a/a/o;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    new-instance v0, Lorg/a/a/o;

    invoke-direct {v0}, Lorg/a/a/o;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    new-instance v0, Lorg/a/a/o;

    invoke-direct {v0}, Lorg/a/a/o;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    new-instance v0, Lorg/a/a/o;

    invoke-direct {v0}, Lorg/a/a/o;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->m:Lorg/a/a/o;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/a/a/g;->O:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lorg/a/a/g;->P:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private a(Lorg/a/a/o;)Lorg/a/a/o;
    .locals 5

    const/4 v4, 0x0

    iget-short v0, p0, Lorg/a/a/g;->w:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/a/a/g;->w:S

    new-instance v0, Lorg/a/a/o;

    iget-short v1, p0, Lorg/a/a/g;->w:S

    iget-object v2, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    iget-object v1, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [Lorg/a/a/o;

    iput-object v1, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    :cond_0
    iget-short v1, p0, Lorg/a/a/g;->w:S

    iget-object v2, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/a/a/o;

    iget-object v2, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    iget-object v3, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    :cond_1
    iget-object v1, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    iget-short v2, p0, Lorg/a/a/g;->w:S

    aput-object v0, v1, v2

    return-object v0
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/d;->b(II)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    return-void
.end method

.method private b(Lorg/a/a/o;)Lorg/a/a/o;
    .locals 3

    iget-object v0, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    iget v1, p1, Lorg/a/a/o;->h:I

    iget-object v2, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lorg/a/a/o;->b:I

    iget v2, p1, Lorg/a/a/o;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/a/a/o;->a(Lorg/a/a/o;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lorg/a/a/o;->i:Lorg/a/a/o;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(III)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/d;->a(II)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    return-void
.end method

.method static c()V
    .locals 0

    return-void
.end method

.method private c(Lorg/a/a/o;)V
    .locals 7

    iget v0, p0, Lorg/a/a/g;->f:I

    iget-short v1, p0, Lorg/a/a/g;->w:S

    add-int/2addr v0, v1

    iget v1, p0, Lorg/a/a/g;->i:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, 0x1

    new-array v4, v3, [Lorg/a/a/o;

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    aget-object v0, v0, v2

    :goto_1
    if-eqz v0, :cond_0

    iget v1, v0, Lorg/a/a/o;->h:I

    array-length v5, v4

    rem-int v5, v1, v5

    iget-object v1, v0, Lorg/a/a/o;->i:Lorg/a/a/o;

    aget-object v6, v4, v5

    iput-object v6, v0, Lorg/a/a/o;->i:Lorg/a/a/o;

    aput-object v0, v4, v5

    move-object v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    int-to-double v0, v3

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/a/a/g;->i:I

    :cond_2
    iget v0, p1, Lorg/a/a/o;->h:I

    iget-object v1, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    array-length v1, v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    aget-object v1, v1, v0

    iput-object v1, p1, Lorg/a/a/o;->i:Lorg/a/a/o;

    iget-object v1, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    aput-object p1, v1, v0

    return-void
.end method

.method private f(Ljava/lang/String;)Lorg/a/a/o;
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    invoke-virtual {p0, p1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/a/a/d;->b(II)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 6

    const/16 v1, 0x20

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    iput v1, v0, Lorg/a/a/o;->b:I

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    int-to-long v2, p1

    int-to-long v4, p2

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lorg/a/a/o;->d:J

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    const v1, 0x7fffffff

    add-int/lit8 v2, p1, 0x20

    add-int/2addr v2, p2

    and-int/2addr v1, v2

    iput v1, v0, Lorg/a/a/o;->h:I

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/a/a/o;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/a/a/g;->n:[Lorg/a/a/o;

    aget-object v1, v1, p2

    iget-object v1, v1, Lorg/a/a/o;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/g;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/a/a/o;->c:I

    new-instance v0, Lorg/a/a/o;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    iget v0, v0, Lorg/a/a/o;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    invoke-virtual {v0, v1}, Lorg/a/a/d;->a(I)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/d;->a(Ljava/lang/String;)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    iget v0, v0, Lorg/a/a/o;->a:I

    return v0
.end method

.method a(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    const/16 v1, 0x1f

    iput v1, v0, Lorg/a/a/o;->b:I

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    iput p2, v0, Lorg/a/a/o;->c:I

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    iput-object p1, v0, Lorg/a/a/o;->e:Ljava/lang/String;

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    const v1, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, p2

    and-int/2addr v1, v2

    iput v1, v0, Lorg/a/a/o;->h:I

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->a(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    :cond_0
    iget v0, v0, Lorg/a/a/o;->a:I

    return v0
.end method

.method public final a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 6

    new-instance v3, Lorg/a/a/d;

    invoke-direct {v3}, Lorg/a/a/d;-><init>()V

    invoke-static {p1, p2, v3}, Lorg/a/a/b;->a(ILorg/a/a/u;Lorg/a/a/d;)V

    invoke-virtual {p0, p3}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/b;

    const/4 v2, 0x1

    iget v1, v3, Lorg/a/a/d;->b:I

    add-int/lit8 v5, v1, -0x2

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(Lorg/a/a/g;ZLorg/a/a/d;Lorg/a/a/d;I)V

    if-eqz p4, :cond_0

    iget-object v1, p0, Lorg/a/a/g;->J:Lorg/a/a/b;

    iput-object v1, v0, Lorg/a/a/b;->c:Lorg/a/a/b;

    iput-object v0, p0, Lorg/a/a/g;->J:Lorg/a/a/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/g;->K:Lorg/a/a/b;

    iput-object v1, v0, Lorg/a/a/b;->c:Lorg/a/a/b;

    iput-object v0, p0, Lorg/a/a/g;->K:Lorg/a/a/b;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 6

    new-instance v3, Lorg/a/a/d;

    invoke-direct {v3}, Lorg/a/a/d;-><init>()V

    invoke-virtual {p0, p1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/b;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(Lorg/a/a/g;ZLorg/a/a/d;Lorg/a/a/d;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/a/a/g;->H:Lorg/a/a/b;

    iput-object v1, v0, Lorg/a/a/b;->c:Lorg/a/a/b;

    iput-object v0, p0, Lorg/a/a/g;->H:Lorg/a/a/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/g;->I:Lorg/a/a/b;

    iput-object v1, v0, Lorg/a/a/b;->c:Lorg/a/a/b;

    iput-object v0, p0, Lorg/a/a/g;->I:Lorg/a/a/b;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/j;
    .locals 7

    new-instance v0, Lorg/a/a/k;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/a/a/k;-><init>(Lorg/a/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method a(D)Lorg/a/a/o;
    .locals 5

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/o;->a(D)V

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/a/a/d;->a(I)Lorg/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    iget-wide v2, v1, Lorg/a/a/o;->d:J

    invoke-virtual {v0, v2, v3}, Lorg/a/a/d;->a(J)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/a/a/g;->f:I

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method a(F)Lorg/a/a/o;
    .locals 3

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-virtual {v0, p1}, Lorg/a/a/o;->a(F)V

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/a/a/d;->a(I)Lorg/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    iget v1, v1, Lorg/a/a/o;->c:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method a(I)Lorg/a/a/o;
    .locals 3

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-virtual {v0, p1}, Lorg/a/a/o;->a(I)V

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/a/a/d;->a(I)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/o;
    .locals 3

    const/16 v2, 0xf

    iget-object v0, p0, Lorg/a/a/g;->m:Lorg/a/a/o;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Lorg/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/g;->m:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lorg/a/a/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v2, p1, v0}, Lorg/a/a/g;->b(III)V

    :goto_0
    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->m:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, Lorg/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-direct {p0, v2, p1, v0}, Lorg/a/a/g;->b(III)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(J)Lorg/a/a/o;
    .locals 3

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/o;->a(J)V

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/a/a/d;->a(I)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/d;->a(J)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/a/a/g;->f:I

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/Object;)Lorg/a/a/o;
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(I)Lorg/a/a/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(I)Lorg/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(I)Lorg/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(I)Lorg/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(I)Lorg/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(F)Lorg/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/g;->a(J)Lorg/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/g;->a(D)Lorg/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/a/a/g;->f(Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lorg/a/a/t;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/a/a/t;

    invoke-virtual {p1}, Lorg/a/a/t;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lorg/a/a/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/g;->b(Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lorg/a/a/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/g;->d(Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lorg/a/a/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/g;->b(Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lorg/a/a/m;

    if-eqz v0, :cond_d

    check-cast p1, Lorg/a/a/m;

    iget v0, p1, Lorg/a/a/m;->a:I

    iget-object v1, p1, Lorg/a/a/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/a/a/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/a/a/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/a/a/o;
    .locals 3

    if-eqz p4, :cond_0

    const/16 v0, 0xb

    :goto_0
    iget-object v1, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    invoke-virtual {v1, v0, p1, p2, p3}, Lorg/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    invoke-direct {p0, v1}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/a/a/g;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p2, p3}, Lorg/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/g;->a(III)V

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/m;[Ljava/lang/Object;)Lorg/a/a/o;
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/g;->q:Lorg/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->q:Lorg/a/a/d;

    :cond_0
    iget v4, v0, Lorg/a/a/d;->b:I

    invoke-virtual {p3}, Lorg/a/a/m;->hashCode()I

    move-result v1

    iget v3, p3, Lorg/a/a/m;->a:I

    iget-object v5, p3, Lorg/a/a/m;->b:Ljava/lang/String;

    iget-object v6, p3, Lorg/a/a/m;->c:Ljava/lang/String;

    iget-object v7, p3, Lorg/a/a/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v5, v6, v7}, Lorg/a/a/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    array-length v5, p4

    invoke-virtual {v0, v5}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p4, v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    xor-int/2addr v3, v7

    invoke-virtual {p0, v6}, Lorg/a/a/g;->b(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lorg/a/a/d;->a:[B

    add-int/lit8 v1, v5, 0x2

    shl-int/lit8 v5, v1, 0x1

    const v1, 0x7fffffff

    and-int v7, v3, v1

    iget-object v1, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    iget-object v3, p0, Lorg/a/a/g;->h:[Lorg/a/a/o;

    array-length v3, v3

    rem-int v3, v7, v3

    aget-object v1, v1, v3

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    iget v1, v3, Lorg/a/a/o;->b:I

    const/16 v8, 0x21

    if-ne v1, v8, :cond_2

    iget v1, v3, Lorg/a/a/o;->h:I

    if-eq v1, v7, :cond_3

    :cond_2
    iget-object v1, v3, Lorg/a/a/o;->i:Lorg/a/a/o;

    move-object v3, v1

    goto :goto_1

    :cond_3
    iget v8, v3, Lorg/a/a/o;->c:I

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_5

    add-int v9, v4, v1

    aget-byte v9, v6, v9

    add-int v10, v8, v1

    aget-byte v10, v6, v10

    if-eq v9, v10, :cond_4

    iget-object v1, v3, Lorg/a/a/o;->i:Lorg/a/a/o;

    move-object v3, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iget v1, v3, Lorg/a/a/o;->a:I

    iput v4, v0, Lorg/a/a/d;->b:I

    move v0, v1

    :goto_3
    iget-object v1, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    invoke-virtual {v1, p1, p2, v0}, Lorg/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    invoke-direct {p0, v1}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, 0x12

    invoke-virtual {p0, p1, p2}, Lorg/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lorg/a/a/g;->a(III)V

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :goto_4
    return-object v0

    :cond_6
    iget v0, p0, Lorg/a/a/g;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/a/a/g;->p:I

    new-instance v1, Lorg/a/a/o;

    invoke-direct {v1, v0}, Lorg/a/a/o;-><init>(I)V

    invoke-virtual {v1, v4, v7}, Lorg/a/a/o;->a(II)V

    invoke-direct {p0, v1}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;
    .locals 9

    new-instance v0, Lorg/a/a/r;

    iget-boolean v7, p0, Lorg/a/a/g;->O:Z

    iget-boolean v8, p0, Lorg/a/a/g;->P:Z

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/a/a/r;-><init>(Lorg/a/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iput p1, p0, Lorg/a/a/g;->e:I

    iput p2, p0, Lorg/a/a/g;->x:I

    invoke-virtual {p0, p3}, Lorg/a/a/g;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/g;->y:I

    iput-object p3, p0, Lorg/a/a/g;->o:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/g;->z:I

    :cond_0
    if-nez p5, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lorg/a/a/g;->A:I

    if-eqz p6, :cond_2

    array-length v0, p6

    if-lez v0, :cond_2

    array-length v0, p6

    iput v0, p0, Lorg/a/a/g;->B:I

    iget v0, p0, Lorg/a/a/g;->B:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/a/a/g;->C:[I

    :goto_1
    iget v0, p0, Lorg/a/a/g;->B:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/a/a/g;->C:[I

    aget-object v2, p6, v1

    invoke-virtual {p0, v2}, Lorg/a/a/g;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p5}, Lorg/a/a/g;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/g;->D:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, p2, v1, v2}, Lorg/a/a/d;->a(Ljava/lang/String;II)Lorg/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/g;->E:Lorg/a/a/d;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/g;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/g;->F:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/g;->G:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/g;->b(Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v2

    iget v0, v2, Lorg/a/a/o;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/a/a/g;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/g;->M:I

    iget-object v0, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    iget v3, v2, Lorg/a/a/o;->a:I

    invoke-virtual {v0, v3}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v3, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    if-nez p3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    invoke-virtual {v0, p4}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget v0, p0, Lorg/a/a/g;->M:I

    iput v0, v2, Lorg/a/a/o;->c:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lorg/a/a/g;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Lorg/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/g;->L:Lorg/a/a/c;

    iput-object v0, p1, Lorg/a/a/c;->c:Lorg/a/a/c;

    iput-object p1, p0, Lorg/a/a/g;->L:Lorg/a/a/c;

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v0

    iget v0, v0, Lorg/a/a/o;->a:I

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/g;->a(Ljava/lang/Object;)Lorg/a/a/o;

    move-result-object v0

    iget v0, v0, Lorg/a/a/o;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/a/a/g;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v0

    iget v0, v0, Lorg/a/a/o;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/a/a/o;

    move-result-object v0

    iget v0, v0, Lorg/a/a/o;->a:I

    return v0
.end method

.method b(Ljava/lang/String;)Lorg/a/a/o;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    invoke-virtual {p0, p1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/a/a/d;->b(II)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/o;
    .locals 3

    const/16 v2, 0x9

    iget-object v0, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    invoke-virtual {v0, v2, p1, p2, p3}, Lorg/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/a/a/g;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, p3}, Lorg/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lorg/a/a/g;->a(III)V

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->l:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method public b()[B
    .locals 12

    const/high16 v11, 0x40000

    const v10, 0xffff

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lorg/a/a/g;->f:I

    if-le v0, v10, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/a/a/g;->B:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x18

    iget-object v0, p0, Lorg/a/a/g;->r:Lorg/a/a/k;

    move v9, v3

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v0}, Lorg/a/a/k;->b()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v0, v0, Lorg/a/a/k;->b:Lorg/a/a/j;

    check-cast v0, Lorg/a/a/k;

    move v9, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/a/a/g;->t:Lorg/a/a/r;

    move v8, v3

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v0}, Lorg/a/a/r;->d()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v0, v0, Lorg/a/a/r;->b:Lorg/a/a/q;

    check-cast v0, Lorg/a/a/r;

    move v8, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/a/a/g;->q:Lorg/a/a/d;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    iget-object v5, p0, Lorg/a/a/g;->q:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    const-string v5, "BootstrapMethods"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :goto_2
    iget v5, p0, Lorg/a/a/g;->z:I

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    const-string v5, "Signature"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_3
    iget v5, p0, Lorg/a/a/g;->D:I

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    const-string v5, "SourceFile"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_4
    iget-object v5, p0, Lorg/a/a/g;->E:Lorg/a/a/d;

    if-eqz v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lorg/a/a/g;->E:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->b:I

    add-int/lit8 v5, v5, 0x6

    add-int/2addr v1, v5

    const-string v5, "SourceDebugExtension"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_5
    iget v5, p0, Lorg/a/a/g;->F:I

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0xa

    const-string v5, "EnclosingMethod"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_6
    iget v5, p0, Lorg/a/a/g;->x:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x6

    const-string v5, "Deprecated"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_7
    iget v5, p0, Lorg/a/a/g;->x:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_9

    iget v5, p0, Lorg/a/a/g;->e:I

    and-int/2addr v5, v10

    const/16 v6, 0x31

    if-lt v5, v6, :cond_8

    iget v5, p0, Lorg/a/a/g;->x:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x6

    const-string v5, "Synthetic"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_9
    iget-object v5, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    if-eqz v5, :cond_a

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    const-string v5, "InnerClasses"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_a
    iget-object v5, p0, Lorg/a/a/g;->H:Lorg/a/a/b;

    if-eqz v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lorg/a/a/g;->H:Lorg/a/a/b;

    invoke-virtual {v5}, Lorg/a/a/b;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    const-string v5, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_b
    iget-object v5, p0, Lorg/a/a/g;->I:Lorg/a/a/b;

    if-eqz v5, :cond_c

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lorg/a/a/g;->I:Lorg/a/a/b;

    invoke-virtual {v5}, Lorg/a/a/b;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    const-string v5, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_c
    iget-object v5, p0, Lorg/a/a/g;->J:Lorg/a/a/b;

    if-eqz v5, :cond_d

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lorg/a/a/g;->J:Lorg/a/a/b;

    invoke-virtual {v5}, Lorg/a/a/b;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    const-string v5, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_d
    iget-object v5, p0, Lorg/a/a/g;->K:Lorg/a/a/b;

    if-eqz v5, :cond_e

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lorg/a/a/g;->K:Lorg/a/a/b;

    invoke-virtual {v5}, Lorg/a/a/b;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    const-string v5, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p0, v5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    :cond_e
    move v6, v1

    iget-object v1, p0, Lorg/a/a/g;->L:Lorg/a/a/c;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lorg/a/a/g;->L:Lorg/a/a/c;

    invoke-virtual {v1}, Lorg/a/a/c;->c()I

    move-result v1

    add-int v7, v0, v1

    iget-object v0, p0, Lorg/a/a/g;->L:Lorg/a/a/c;

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/c;->b(Lorg/a/a/g;[BIII)I

    move-result v0

    add-int/2addr v6, v0

    move v1, v7

    :goto_3
    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    iget v0, v0, Lorg/a/a/d;->b:I

    add-int/2addr v0, v6

    new-instance v6, Lorg/a/a/d;

    invoke-direct {v6, v0}, Lorg/a/a/d;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v6, v0}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    move-result-object v0

    iget v5, p0, Lorg/a/a/g;->e:I

    invoke-virtual {v0, v5}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    iget v0, p0, Lorg/a/a/g;->f:I

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    iget-object v5, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    iget-object v5, v5, Lorg/a/a/d;->a:[B

    iget-object v7, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    iget v7, v7, Lorg/a/a/d;->b:I

    invoke-virtual {v0, v5, v3, v7}, Lorg/a/a/d;->a([BII)Lorg/a/a/d;

    const/high16 v0, 0x60000

    iget v5, p0, Lorg/a/a/g;->x:I

    and-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x40

    or-int/2addr v0, v5

    iget v5, p0, Lorg/a/a/g;->x:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    iget v5, p0, Lorg/a/a/g;->y:I

    invoke-virtual {v0, v5}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    iget v5, p0, Lorg/a/a/g;->A:I

    invoke-virtual {v0, v5}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget v0, p0, Lorg/a/a/g;->B:I

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move v0, v3

    :goto_4
    iget v5, p0, Lorg/a/a/g;->B:I

    if-ge v0, v5, :cond_f

    iget-object v5, p0, Lorg/a/a/g;->C:[I

    aget v5, v5, v0

    invoke-virtual {v6, v5}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v9}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->r:Lorg/a/a/k;

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Lorg/a/a/k;->a(Lorg/a/a/d;)V

    iget-object v0, v0, Lorg/a/a/k;->b:Lorg/a/a/j;

    check-cast v0, Lorg/a/a/k;

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v8}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->t:Lorg/a/a/r;

    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Lorg/a/a/r;->a(Lorg/a/a/d;)V

    iget-object v0, v0, Lorg/a/a/r;->b:Lorg/a/a/q;

    check-cast v0, Lorg/a/a/r;

    goto :goto_6

    :cond_11
    invoke-virtual {v6, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->q:Lorg/a/a/d;

    if-eqz v0, :cond_12

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->q:Lorg/a/a/d;

    iget v0, v0, Lorg/a/a/d;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/g;->p:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->q:Lorg/a/a/d;

    iget-object v0, v0, Lorg/a/a/d;->a:[B

    iget-object v1, p0, Lorg/a/a/g;->q:Lorg/a/a/d;

    iget v1, v1, Lorg/a/a/d;->b:I

    invoke-virtual {v6, v0, v3, v1}, Lorg/a/a/d;->a([BII)Lorg/a/a/d;

    :cond_12
    iget v0, p0, Lorg/a/a/g;->z:I

    if-eqz v0, :cond_13

    const-string v0, "Signature"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/g;->z:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    :cond_13
    iget v0, p0, Lorg/a/a/g;->D:I

    if-eqz v0, :cond_14

    const-string v0, "SourceFile"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/g;->D:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    :cond_14
    iget-object v0, p0, Lorg/a/a/g;->E:Lorg/a/a/d;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/a/a/g;->E:Lorg/a/a/d;

    iget v0, v0, Lorg/a/a/d;->b:I

    const-string v1, "SourceDebugExtension"

    invoke-virtual {p0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/g;->E:Lorg/a/a/d;

    iget-object v1, v1, Lorg/a/a/d;->a:[B

    invoke-virtual {v6, v1, v3, v0}, Lorg/a/a/d;->a([BII)Lorg/a/a/d;

    :cond_15
    iget v0, p0, Lorg/a/a/g;->F:I

    if-eqz v0, :cond_16

    const-string v0, "EnclosingMethod"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    iget v0, p0, Lorg/a/a/g;->F:I

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/g;->G:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    :cond_16
    iget v0, p0, Lorg/a/a/g;->x:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const-string v0, "Deprecated"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    :cond_17
    iget v0, p0, Lorg/a/a/g;->x:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_19

    iget v0, p0, Lorg/a/a/g;->e:I

    and-int/2addr v0, v10

    const/16 v1, 0x31

    if-lt v0, v1, :cond_18

    iget v0, p0, Lorg/a/a/g;->x:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_19

    :cond_18
    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    :cond_19
    iget-object v0, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    if-eqz v0, :cond_1a

    const-string v0, "InnerClasses"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    iget v0, v0, Lorg/a/a/d;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/g;->M:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    iget-object v0, v0, Lorg/a/a/d;->a:[B

    iget-object v1, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    iget v1, v1, Lorg/a/a/d;->b:I

    invoke-virtual {v6, v0, v3, v1}, Lorg/a/a/d;->a([BII)Lorg/a/a/d;

    :cond_1a
    iget-object v0, p0, Lorg/a/a/g;->H:Lorg/a/a/b;

    if-eqz v0, :cond_1b

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->H:Lorg/a/a/b;

    invoke-virtual {v0, v6}, Lorg/a/a/b;->a(Lorg/a/a/d;)V

    :cond_1b
    iget-object v0, p0, Lorg/a/a/g;->I:Lorg/a/a/b;

    if-eqz v0, :cond_1c

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->I:Lorg/a/a/b;

    invoke-virtual {v0, v6}, Lorg/a/a/b;->a(Lorg/a/a/d;)V

    :cond_1c
    iget-object v0, p0, Lorg/a/a/g;->J:Lorg/a/a/b;

    if-eqz v0, :cond_1d

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->J:Lorg/a/a/b;

    invoke-virtual {v0, v6}, Lorg/a/a/b;->a(Lorg/a/a/d;)V

    :cond_1d
    iget-object v0, p0, Lorg/a/a/g;->K:Lorg/a/a/b;

    if-eqz v0, :cond_1e

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/g;->K:Lorg/a/a/b;

    invoke-virtual {v0, v6}, Lorg/a/a/b;->a(Lorg/a/a/d;)V

    :cond_1e
    iget-object v0, p0, Lorg/a/a/g;->L:Lorg/a/a/c;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/a/a/g;->L:Lorg/a/a/c;

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/c;->a(Lorg/a/a/g;[BIIILorg/a/a/d;)V

    :cond_1f
    iget-boolean v0, p0, Lorg/a/a/g;->v:Z

    if-eqz v0, :cond_20

    iput-object v2, p0, Lorg/a/a/g;->H:Lorg/a/a/b;

    iput-object v2, p0, Lorg/a/a/g;->I:Lorg/a/a/b;

    iput-object v2, p0, Lorg/a/a/g;->L:Lorg/a/a/c;

    iput v3, p0, Lorg/a/a/g;->M:I

    iput-object v2, p0, Lorg/a/a/g;->N:Lorg/a/a/d;

    iput v3, p0, Lorg/a/a/g;->p:I

    iput-object v2, p0, Lorg/a/a/g;->q:Lorg/a/a/d;

    iput-object v2, p0, Lorg/a/a/g;->r:Lorg/a/a/k;

    iput-object v2, p0, Lorg/a/a/g;->s:Lorg/a/a/k;

    iput-object v2, p0, Lorg/a/a/g;->t:Lorg/a/a/r;

    iput-object v2, p0, Lorg/a/a/g;->u:Lorg/a/a/r;

    iput-boolean v3, p0, Lorg/a/a/g;->O:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/g;->P:Z

    iput-boolean v3, p0, Lorg/a/a/g;->v:Z

    new-instance v0, Lorg/a/a/e;

    iget-object v1, v6, Lorg/a/a/d;->a:[B

    invoke-direct {v0, v1}, Lorg/a/a/e;-><init>([B)V

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lorg/a/a/e;->a(Lorg/a/a/f;I)V

    invoke-virtual {p0}, Lorg/a/a/g;->b()[B

    move-result-object v0

    :goto_7
    return-object v0

    :cond_20
    iget-object v0, v6, Lorg/a/a/d;->a:[B

    goto :goto_7

    :cond_21
    move v1, v0

    goto/16 :goto_3

    :cond_22
    move v0, v3

    goto/16 :goto_2
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/g;->b(Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v0

    iget v0, v0, Lorg/a/a/o;->a:I

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/o;

    move-result-object v0

    iget v0, v0, Lorg/a/a/o;->a:I

    return v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/o;
    .locals 3

    const/16 v2, 0xc

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lorg/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lorg/a/a/g;->a(III)V

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v0, 0x2f

    const/16 v2, 0x2e

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string p1, "java/lang/Object"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Lorg/a/a/o;
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x10

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->g:Lorg/a/a/d;

    invoke-virtual {p0, p1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/a/a/d;->b(II)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/o;

    iget v1, p0, Lorg/a/a/g;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/g;->f:I

    iget-object v2, p0, Lorg/a/a/g;->k:Lorg/a/a/o;

    invoke-direct {v0, v1, v2}, Lorg/a/a/o;-><init>(ILorg/a/a/o;)V

    invoke-direct {p0, v0}, Lorg/a/a/g;->c(Lorg/a/a/o;)V

    :cond_0
    return-object v0
.end method

.method e(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/a/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->b(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g;->j:Lorg/a/a/o;

    invoke-direct {p0, v0}, Lorg/a/a/g;->a(Lorg/a/a/o;)Lorg/a/a/o;

    move-result-object v0

    :cond_0
    iget v0, v0, Lorg/a/a/o;->a:I

    return v0
.end method
