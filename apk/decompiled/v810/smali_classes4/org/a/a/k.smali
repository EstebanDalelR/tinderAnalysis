.class final Lorg/a/a/k;
.super Lorg/a/a/j;


# instance fields
.field private final c:Lorg/a/a/g;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Lorg/a/a/b;

.field private j:Lorg/a/a/b;

.field private k:Lorg/a/a/b;

.field private l:Lorg/a/a/b;

.field private m:Lorg/a/a/c;


# direct methods
.method constructor <init>(Lorg/a/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/a/a/j;-><init>(I)V

    iget-object v0, p1, Lorg/a/a/g;->r:Lorg/a/a/k;

    if-nez v0, :cond_2

    iput-object p0, p1, Lorg/a/a/g;->r:Lorg/a/a/k;

    :goto_0
    iput-object p0, p1, Lorg/a/a/g;->s:Lorg/a/a/k;

    iput-object p1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    iput p2, p0, Lorg/a/a/k;->d:I

    invoke-virtual {p1, p3}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/k;->e:I

    invoke-virtual {p1, p4}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/k;->f:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/k;->g:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lorg/a/a/g;->a(Ljava/lang/Object;)Lorg/a/a/o;

    move-result-object v0

    iget v0, v0, Lorg/a/a/o;->a:I

    iput v0, p0, Lorg/a/a/k;->h:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lorg/a/a/g;->s:Lorg/a/a/k;

    iput-object p0, v0, Lorg/a/a/k;->b:Lorg/a/a/j;

    goto :goto_0
.end method


# virtual methods
.method public a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 6

    new-instance v3, Lorg/a/a/d;

    invoke-direct {v3}, Lorg/a/a/d;-><init>()V

    invoke-static {p1, p2, v3}, Lorg/a/a/b;->a(ILorg/a/a/u;Lorg/a/a/d;)V

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    invoke-virtual {v0, p3}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/b;

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const/4 v2, 0x1

    iget v4, v3, Lorg/a/a/d;->b:I

    add-int/lit8 v5, v4, -0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(Lorg/a/a/g;ZLorg/a/a/d;Lorg/a/a/d;I)V

    if-eqz p4, :cond_0

    iget-object v1, p0, Lorg/a/a/k;->k:Lorg/a/a/b;

    iput-object v1, v0, Lorg/a/a/b;->c:Lorg/a/a/b;

    iput-object v0, p0, Lorg/a/a/k;->k:Lorg/a/a/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/k;->l:Lorg/a/a/b;

    iput-object v1, v0, Lorg/a/a/b;->c:Lorg/a/a/b;

    iput-object v0, p0, Lorg/a/a/k;->l:Lorg/a/a/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 6

    new-instance v3, Lorg/a/a/d;

    invoke-direct {v3}, Lorg/a/a/d;-><init>()V

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    invoke-virtual {v0, p1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    new-instance v0, Lorg/a/a/b;

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(Lorg/a/a/g;ZLorg/a/a/d;Lorg/a/a/d;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/a/a/k;->i:Lorg/a/a/b;

    iput-object v1, v0, Lorg/a/a/b;->c:Lorg/a/a/b;

    iput-object v0, p0, Lorg/a/a/k;->i:Lorg/a/a/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/k;->j:Lorg/a/a/b;

    iput-object v1, v0, Lorg/a/a/b;->c:Lorg/a/a/b;

    iput-object v0, p0, Lorg/a/a/k;->j:Lorg/a/a/b;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lorg/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/k;->m:Lorg/a/a/c;

    iput-object v0, p1, Lorg/a/a/c;->c:Lorg/a/a/c;

    iput-object p1, p0, Lorg/a/a/k;->m:Lorg/a/a/c;

    return-void
.end method

.method a(Lorg/a/a/d;)V
    .locals 8

    const/16 v7, 0x31

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/high16 v5, 0x40000

    const/4 v3, 0x0

    const/high16 v0, 0x60000

    iget v1, p0, Lorg/a/a/k;->d:I

    and-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x40

    or-int/2addr v0, v1

    iget v1, p0, Lorg/a/a/k;->d:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/k;->e:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/k;->f:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget v0, p0, Lorg/a/a/k;->h:I

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/a/a/k;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    iget v1, v1, Lorg/a/a/g;->e:I

    const v2, 0xffff

    and-int/2addr v1, v2

    if-lt v1, v7, :cond_0

    iget v1, p0, Lorg/a/a/k;->d:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v1, p0, Lorg/a/a/k;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v1, p0, Lorg/a/a/k;->g:I

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v1, p0, Lorg/a/a/k;->i:Lorg/a/a/b;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v1, p0, Lorg/a/a/k;->j:Lorg/a/a/b;

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v1, p0, Lorg/a/a/k;->k:Lorg/a/a/b;

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v1, p0, Lorg/a/a/k;->l:Lorg/a/a/b;

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v1, p0, Lorg/a/a/k;->m:Lorg/a/a/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/a/a/k;->m:Lorg/a/a/c;

    invoke-virtual {v1}, Lorg/a/a/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget v0, p0, Lorg/a/a/k;->h:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    invoke-virtual {p1, v6}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/k;->h:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    :cond_9
    iget v0, p0, Lorg/a/a/k;->d:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    iget v0, v0, Lorg/a/a/g;->e:I

    const v1, 0xffff

    and-int/2addr v0, v1

    if-lt v0, v7, :cond_a

    iget v0, p0, Lorg/a/a/k;->d:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    :cond_b
    iget v0, p0, Lorg/a/a/k;->d:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    :cond_c
    iget v0, p0, Lorg/a/a/k;->g:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    invoke-virtual {p1, v6}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    move-result-object v0

    iget v1, p0, Lorg/a/a/k;->g:I

    invoke-virtual {v0, v1}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    :cond_d
    iget-object v0, p0, Lorg/a/a/k;->i:Lorg/a/a/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/k;->i:Lorg/a/a/b;

    invoke-virtual {v0, p1}, Lorg/a/a/b;->a(Lorg/a/a/d;)V

    :cond_e
    iget-object v0, p0, Lorg/a/a/k;->j:Lorg/a/a/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/k;->j:Lorg/a/a/b;

    invoke-virtual {v0, p1}, Lorg/a/a/b;->a(Lorg/a/a/d;)V

    :cond_f
    iget-object v0, p0, Lorg/a/a/k;->k:Lorg/a/a/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/k;->k:Lorg/a/a/b;

    invoke-virtual {v0, p1}, Lorg/a/a/b;->a(Lorg/a/a/d;)V

    :cond_10
    iget-object v0, p0, Lorg/a/a/k;->l:Lorg/a/a/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/k;->l:Lorg/a/a/b;

    invoke-virtual {v0, p1}, Lorg/a/a/b;->a(Lorg/a/a/d;)V

    :cond_11
    iget-object v0, p0, Lorg/a/a/k;->m:Lorg/a/a/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/a/a/k;->m:Lorg/a/a/c;

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const/4 v2, 0x0

    move v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/c;->a(Lorg/a/a/g;[BIIILorg/a/a/d;)V

    :cond_12
    return-void

    :cond_13
    move v0, v3

    goto/16 :goto_0
.end method

.method b()I
    .locals 7

    const/4 v4, -0x1

    const/16 v0, 0x8

    iget v1, p0, Lorg/a/a/k;->h:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    const/16 v0, 0x10

    :cond_0
    iget v1, p0, Lorg/a/a/k;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    iget v1, v1, Lorg/a/a/g;->e:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-lt v1, v2, :cond_1

    iget v1, p0, Lorg/a/a/k;->d:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    iget v1, p0, Lorg/a/a/k;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_3
    iget v1, p0, Lorg/a/a/k;->g:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_4
    iget-object v1, p0, Lorg/a/a/k;->i:Lorg/a/a/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lorg/a/a/k;->i:Lorg/a/a/b;

    invoke-virtual {v1}, Lorg/a/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lorg/a/a/k;->j:Lorg/a/a/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lorg/a/a/k;->j:Lorg/a/a/b;

    invoke-virtual {v1}, Lorg/a/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lorg/a/a/k;->k:Lorg/a/a/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lorg/a/a/k;->k:Lorg/a/a/b;

    invoke-virtual {v1}, Lorg/a/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lorg/a/a/k;->l:Lorg/a/a/b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lorg/a/a/k;->l:Lorg/a/a/b;

    invoke-virtual {v1}, Lorg/a/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    move v6, v0

    :goto_0
    iget-object v0, p0, Lorg/a/a/k;->m:Lorg/a/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/a/a/k;->m:Lorg/a/a/c;

    iget-object v1, p0, Lorg/a/a/k;->c:Lorg/a/a/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/c;->b(Lorg/a/a/g;[BIII)I

    move-result v0

    add-int/2addr v6, v0

    :cond_8
    return v6

    :cond_9
    move v6, v0

    goto :goto_0
.end method
