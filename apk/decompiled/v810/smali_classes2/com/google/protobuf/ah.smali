.class public Lcom/google/protobuf/ah;
.super Ljava/lang/Object;
.source "RepeatedFieldBuilderV3.java"

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ah$c;,
        Lcom/google/protobuf/ah$a;,
        Lcom/google/protobuf/ah$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/aa;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ai",
            "<TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/google/protobuf/ah$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ah$b",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/ah$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ah$a",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/ah$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ah$c",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMType;>;Z",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    .line 140
    iput-boolean p2, p0, Lcom/google/protobuf/ah;->c:Z

    .line 141
    iput-object p3, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/a$b;

    .line 142
    iput-boolean p4, p0, Lcom/google/protobuf/ah;->e:Z

    .line 143
    return-void
.end method

.method private a(IZ)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    .line 233
    :goto_0
    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ai;

    .line 226
    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    goto :goto_0

    .line 233
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/google/protobuf/ah;->c:Z

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ah;->c:Z

    .line 159
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/google/protobuf/ah;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/a$b;

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ah;->e:Z

    .line 574
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/protobuf/ah;->f:Lcom/google/protobuf/ah$b;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/ah;->f:Lcom/google/protobuf/ah$b;

    invoke-virtual {v0}, Lcom/google/protobuf/ah$b;->a()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ah;->g:Lcom/google/protobuf/ah$a;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/ah;->g:Lcom/google/protobuf/ah$a;

    invoke-virtual {v0}, Lcom/google/protobuf/ah$a;->a()V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ah;->h:Lcom/google/protobuf/ah$c;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/ah;->h:Lcom/google/protobuf/ah$c;

    invoke-virtual {v0}, Lcom/google/protobuf/ah$c;->a()V

    .line 596
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ah;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/ah",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {p1}, Lcom/google/protobuf/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-direct {p0}, Lcom/google/protobuf/ah;->g()V

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ah;->i()V

    .line 325
    invoke-direct {p0}, Lcom/google/protobuf/ah;->j()V

    .line 326
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/protobuf/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TMType;>;)",
            "Lcom/google/protobuf/ah",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    .line 362
    invoke-static {v0}, Lcom/google/protobuf/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 366
    :cond_0
    const/4 v0, -0x1

    .line 367
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 369
    check-cast v0, Ljava/util/Collection;

    .line 370
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 388
    :goto_1
    return-object p0

    .line 373
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v0

    .line 375
    :goto_2
    invoke-direct {p0}, Lcom/google/protobuf/ah;->g()V

    .line 377
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 382
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ah;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ah;

    goto :goto_3

    .line 386
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/ah;->i()V

    .line 387
    invoke-direct {p0}, Lcom/google/protobuf/ah;->j()V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/google/protobuf/ah;->i()V

    .line 579
    return-void
.end method

.method public b(I)Lcom/google/protobuf/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/google/protobuf/ah;->h()V

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ai;

    .line 248
    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    .line 250
    new-instance v1, Lcom/google/protobuf/ai;

    iget-boolean v2, p0, Lcom/google/protobuf/ah;->e:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/a$b;

    .line 148
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/google/protobuf/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aa;

    .line 281
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ai;

    .line 274
    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aa;

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ah;->c:Z

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ai;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/google/protobuf/ai;->b()V

    goto :goto_0

    .line 467
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    .line 469
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/ah;->i()V

    .line 470
    invoke-direct {p0}, Lcom/google/protobuf/ah;->j()V

    .line 471
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 481
    iput-boolean v4, p0, Lcom/google/protobuf/ah;->e:Z

    .line 483
    iget-boolean v0, p0, Lcom/google/protobuf/ah;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    .line 518
    :goto_0
    return-object v0

    .line 489
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ah;->c:Z

    if-nez v0, :cond_2

    move v2, v3

    .line 492
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 494
    iget-object v1, p0, Lcom/google/protobuf/ah;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ai;

    .line 495
    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move v0, v3

    .line 502
    :goto_2
    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    goto :goto_0

    .line 492
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/ah;->g()V

    move v0, v3

    .line 510
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 511
    iget-object v1, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lcom/google/protobuf/ah;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    .line 517
    iput-boolean v3, p0, Lcom/google/protobuf/ah;->c:Z

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/ah;->b:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method
