.class public final Lcom/google/android/m4b/maps/cc/j$a;
.super Ljava/lang/Object;
.source "GLLineGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/bo/ba;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/j$a;->a:Ljava/util/ArrayList;

    .line 453
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/j$a;->b:Lcom/google/android/m4b/maps/bo/ba;

    .line 454
    iput-object p2, p0, Lcom/google/android/m4b/maps/cc/j$a;->c:[Ljava/lang/String;

    .line 455
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/bo$b;)V
    .locals 4

    .prologue
    .line 462
    const/4 v1, 0x0

    .line 467
    :goto_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/bo$b;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    .line 469
    instance-of v2, v0, Lcom/google/android/m4b/maps/bo/u;

    if-eqz v2, :cond_1

    .line 472
    check-cast v0, Lcom/google/android/m4b/maps/bo/u;

    .line 473
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/m4b/maps/cc/j$c;->a(Lcom/google/android/m4b/maps/cc/j$c;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/u;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/aj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cc/j$c;->a(Lcom/google/android/m4b/maps/bo/u;)V

    move-object v0, v1

    .line 481
    :goto_1
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    move-object v1, v0

    .line 482
    goto :goto_0

    .line 478
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/cc/j$c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$a;->c:[Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/m4b/maps/cc/j$c;-><init>(Lcom/google/android/m4b/maps/bo/u;[Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 483
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/k;)V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/j$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/m4b/maps/cc/j$c;

    check-cast p1, Lcom/google/android/m4b/maps/bo/u;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/j$a;->c:[Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/google/android/m4b/maps/cc/j$c;-><init>(Lcom/google/android/m4b/maps/bo/u;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    return-void
.end method

.method public final a(I)[Lcom/google/android/m4b/maps/cc/j;
    .locals 18

    .prologue
    .line 499
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 501
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/m4b/maps/cc/j$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 1084
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 503
    new-instance v16, Lcom/google/android/m4b/maps/cc/j$b;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/m4b/maps/cc/j$b;-><init>()V

    .line 1165
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2084
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    new-instance v17, Lcom/google/android/m4b/maps/cc/j$b;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/m4b/maps/cc/j$b;-><init>()V

    .line 2165
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 509
    const/4 v1, 0x0

    move-object v8, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    .line 526
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 527
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/m4b/maps/cc/j$c;

    .line 529
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->c()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 530
    new-instance v3, Lcom/google/android/m4b/maps/cc/j$b;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/cc/j$b;-><init>()V

    .line 531
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/cc/j$b;)Z

    .line 532
    new-instance v1, Lcom/google/android/m4b/maps/cc/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/j$a;->b:Lcom/google/android/m4b/maps/bo/ba;

    .line 533
    invoke-static {v7}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v4

    .line 534
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->b()Ljava/util/Set;

    move-result-object v5

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/cc/j;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/j$b;Ljava/util/List;Ljava/util/Set;I)V

    .line 532
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->e()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 543
    new-instance v9, Lcom/google/android/m4b/maps/cc/j$e;

    invoke-direct {v9, v7}, Lcom/google/android/m4b/maps/cc/j$e;-><init>(Lcom/google/android/m4b/maps/cc/j$c;)V

    .line 546
    if-eqz v8, :cond_2

    .line 547
    invoke-virtual {v9, v8}, Lcom/google/android/m4b/maps/cc/j$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 549
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/cc/j$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_9

    .line 553
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/cc/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/j$a;->b:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v3, v17

    move-object v4, v11

    move-object v5, v10

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/cc/j;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/j$b;Ljava/util/List;Ljava/util/Set;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 556
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/m4b/maps/cc/j$b;->a()V

    .line 557
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/cc/j$b;)Z

    .line 3165
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 560
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v8, v9

    move-object v10, v1

    move-object v11, v2

    .line 563
    goto/16 :goto_0

    .line 547
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 564
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/cc/j$b;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 565
    new-instance v1, Lcom/google/android/m4b/maps/cc/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/j$a;->b:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v12

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/cc/j;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/j$b;Ljava/util/List;Ljava/util/Set;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/cc/j$b;->a()V

    .line 569
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/cc/j;->a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/cc/j$b;)Z

    .line 4165
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 572
    :goto_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cc/j$c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v12, v1

    move-object v13, v2

    .line 575
    goto/16 :goto_0

    .line 576
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 577
    new-instance v1, Lcom/google/android/m4b/maps/cc/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/j$a;->b:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v12

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/cc/j;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/j$b;Ljava/util/List;Ljava/util/Set;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 580
    new-instance v1, Lcom/google/android/m4b/maps/cc/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/j$a;->b:Lcom/google/android/m4b/maps/bo/ba;

    move-object/from16 v3, v17

    move-object v4, v11

    move-object v5, v10

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/cc/j;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/j$b;Ljava/util/List;Ljava/util/Set;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 584
    const/4 v1, 0x0

    .line 586
    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/m4b/maps/cc/j;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/cc/j;

    goto :goto_4

    :cond_8
    move-object v1, v12

    move-object v2, v13

    goto :goto_3

    :cond_9
    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_2
.end method
