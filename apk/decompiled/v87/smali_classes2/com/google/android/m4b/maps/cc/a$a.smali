.class final Lcom/google/android/m4b/maps/cc/a$a;
.super Ljava/lang/Object;
.source "GLAreaGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cb/k;

.field private final b:Lcom/google/android/m4b/maps/cb/c;

.field private final c:Lcom/google/android/m4b/maps/cb/g;

.field private final d:Lcom/google/android/m4b/maps/cb/k;

.field private final e:Lcom/google/android/m4b/maps/cb/g;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/al;Ljava/util/List;Ljava/util/List;Lcom/google/android/m4b/maps/cc/a$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/al;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/d;",
            ">;",
            "Lcom/google/android/m4b/maps/cc/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    invoke-static {p2}, Lcom/google/android/m4b/maps/ca/e;->a(Ljava/util/List;)I

    move-result v1

    .line 634
    new-instance v2, Lcom/google/android/m4b/maps/cb/m;

    invoke-direct {v2, v1}, Lcom/google/android/m4b/maps/cb/m;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/a$a;->a:Lcom/google/android/m4b/maps/cb/k;

    .line 635
    new-instance v2, Lcom/google/android/m4b/maps/cb/i;

    invoke-direct {v2, v1}, Lcom/google/android/m4b/maps/cb/i;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/a$a;->c:Lcom/google/android/m4b/maps/cb/g;

    .line 636
    new-instance v1, Lcom/google/android/m4b/maps/cb/e;

    invoke-static {p2}, Lcom/google/android/m4b/maps/ca/e;->b(Ljava/util/List;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/cb/e;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->b:Lcom/google/android/m4b/maps/cb/c;

    .line 638
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/aj;

    .line 1670
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->d()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 1671
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->e()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 1672
    new-instance v5, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v5, v2, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 1673
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v6

    .line 1675
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v7, 0x10000

    .line 1676
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    .line 1679
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->g()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 1680
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/aj;->c(F)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v2

    .line 1682
    :goto_3
    invoke-static {}, Lcom/google/android/m4b/maps/ca/e;->a()Lcom/google/android/m4b/maps/ca/e;

    move-result-object v1

    .line 1683
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->b()F

    move-result v3

    .line 1684
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->a()F

    move-result v4

    :goto_5
    iget-object v9, p0, Lcom/google/android/m4b/maps/cc/a$a;->a:Lcom/google/android/m4b/maps/cb/k;

    iget-object v10, p0, Lcom/google/android/m4b/maps/cc/a$a;->b:Lcom/google/android/m4b/maps/cb/c;

    iget-object v11, p0, Lcom/google/android/m4b/maps/cc/a$a;->c:Lcom/google/android/m4b/maps/cb/g;

    .line 1682
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/m4b/maps/ca/e;->a(Lcom/google/android/m4b/maps/bo/aj;FFLcom/google/android/m4b/maps/bo/af;IIILcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;Lcom/google/android/m4b/maps/cb/h;)V

    goto :goto_0

    .line 1675
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 1676
    :cond_1
    const/high16 v8, 0x10000

    goto :goto_2

    .line 1683
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->a()F

    move-result v3

    goto :goto_4

    .line 1684
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->b()F

    move-result v4

    goto :goto_5

    .line 642
    :cond_4
    const/4 v1, 0x0

    .line 643
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/d;

    .line 644
    invoke-static {v1}, Lcom/google/android/m4b/maps/cc/a;->a(Lcom/google/android/m4b/maps/bo/d;)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    .line 645
    goto :goto_6

    .line 647
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez v2, :cond_6

    .line 648
    new-instance v1, Lcom/google/android/m4b/maps/cb/m;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/cb/m;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    .line 649
    new-instance v1, Lcom/google/android/m4b/maps/cb/i;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/cb/i;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->e:Lcom/google/android/m4b/maps/cb/g;

    .line 651
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bo/d;

    .line 652
    move-object/from16 v0, p4

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/m4b/maps/cc/a$a;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/d;Lcom/google/android/m4b/maps/cc/a$b;)V

    goto :goto_7

    .line 655
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    .line 656
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->e:Lcom/google/android/m4b/maps/cb/g;

    .line 659
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/cc/a$b;->h()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->f:I

    .line 660
    return-void

    :cond_8
    move-object v2, v1

    goto/16 :goto_3
.end method

.method private a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/d;Lcom/google/android/m4b/maps/cc/a$b;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 693
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/d;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/as;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/d;->a()Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v8

    .line 698
    if-eqz v8, :cond_0

    .line 705
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/cc/a$b;->d()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 706
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/cc/a$b;->e()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v2

    .line 707
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2, v1, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 708
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v9

    .line 711
    invoke-static {}, Lcom/google/android/m4b/maps/cc/a;->c()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/bo/af;

    aget-object v3, v1, v6

    .line 712
    invoke-static {}, Lcom/google/android/m4b/maps/cc/a;->c()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/bo/af;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    .line 713
    invoke-static {}, Lcom/google/android/m4b/maps/cc/a;->c()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/bo/af;

    const/4 v5, 0x2

    aget-object v5, v1, v5

    move v1, v6

    move v7, v6

    .line 714
    :goto_1
    if-ge v1, v8, :cond_2

    .line 716
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/bo/bj;->a(ILcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 717
    iget-object v10, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v10, v3, v9}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 718
    iget-object v10, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v10, v4, v9}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 719
    iget-object v10, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v10, v5, v9}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 720
    add-int/lit8 v7, v7, 0x3

    .line 714
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 724
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/cc/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000

    .line 725
    :goto_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->e:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/m4b/maps/cb/g;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 724
    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 758
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->a:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/a$a;->b:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/a$a;->c:Lcom/google/android/m4b/maps/cb/g;

    .line 759
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cb/g;->b()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/a$a;->e:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v2, :cond_0

    .line 761
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->e:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->b()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    .line 760
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/high16 v3, 0x10000

    .line 729
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->f:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 730
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 731
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->a:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 732
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 733
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->b:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 735
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->e:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 737
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->e:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 738
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v2

    invoke-interface {v0, v4, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 741
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 743
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->a:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x9c

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/a$a;->b:Lcom/google/android/m4b/maps/cb/c;

    .line 766
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/a$a;->c:Lcom/google/android/m4b/maps/cb/g;

    .line 767
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cb/g;->c()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/a$a;->e:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v2, :cond_0

    .line 769
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/a$a;->e:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->c()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    .line 768
    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->a:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 747
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->b:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 748
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 749
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->a:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 753
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->b:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 754
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/a$a;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 755
    return-void
.end method
