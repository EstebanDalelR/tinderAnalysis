.class Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
.super Lorg/joda/time/DateTimeFieldType;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StandardDateTimeFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final a:B

.field private final transient b:Lorg/joda/time/DurationFieldType;

.field private final transient c:Lorg/joda/time/DurationFieldType;


# direct methods
.method constructor <init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeFieldType;-><init>(Ljava/lang/String;)V

    .line 445
    iput-byte p2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    .line 446
    iput-object p3, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 447
    iput-object p4, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 448
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    packed-switch v0, :pswitch_data_0

    .line 590
    :goto_0
    return-object p0

    .line 543
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 545
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 547
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 549
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 551
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 553
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->F()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 555
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 557
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 559
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 561
    :pswitch_9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 563
    :pswitch_a
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 565
    :pswitch_b
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 567
    :pswitch_c
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 569
    :pswitch_d
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->N()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 571
    :pswitch_e
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 573
    :pswitch_f
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 575
    :pswitch_10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Q()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 577
    :pswitch_11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 579
    :pswitch_12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 581
    :pswitch_13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 583
    :pswitch_14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 585
    :pswitch_15
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 587
    :pswitch_16
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/joda/time/a;)Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 480
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 482
    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    packed-switch v1, :pswitch_data_0

    .line 531
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 484
    :pswitch_0
    invoke-virtual {v0}, Lorg/joda/time/a;->K()Lorg/joda/time/b;

    move-result-object v0

    .line 528
    :goto_0
    return-object v0

    .line 486
    :pswitch_1
    invoke-virtual {v0}, Lorg/joda/time/a;->F()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_2
    invoke-virtual {v0}, Lorg/joda/time/a;->I()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 490
    :pswitch_3
    invoke-virtual {v0}, Lorg/joda/time/a;->G()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 492
    :pswitch_4
    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 494
    :pswitch_5
    invoke-virtual {v0}, Lorg/joda/time/a;->v()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 496
    :pswitch_6
    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_7
    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 500
    :pswitch_8
    invoke-virtual {v0}, Lorg/joda/time/a;->A()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 502
    :pswitch_9
    invoke-virtual {v0}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 504
    :pswitch_a
    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_b
    invoke-virtual {v0}, Lorg/joda/time/a;->t()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 508
    :pswitch_c
    invoke-virtual {v0}, Lorg/joda/time/a;->r()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 510
    :pswitch_d
    invoke-virtual {v0}, Lorg/joda/time/a;->p()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 512
    :pswitch_e
    invoke-virtual {v0}, Lorg/joda/time/a;->q()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 514
    :pswitch_f
    invoke-virtual {v0}, Lorg/joda/time/a;->n()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 516
    :pswitch_10
    invoke-virtual {v0}, Lorg/joda/time/a;->m()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 518
    :pswitch_11
    invoke-virtual {v0}, Lorg/joda/time/a;->k()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 520
    :pswitch_12
    invoke-virtual {v0}, Lorg/joda/time/a;->j()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 522
    :pswitch_13
    invoke-virtual {v0}, Lorg/joda/time/a;->h()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 524
    :pswitch_14
    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 526
    :pswitch_15
    invoke-virtual {v0}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 528
    :pswitch_16
    invoke-virtual {v0}, Lorg/joda/time/a;->d()Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    if-ne p0, p1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    instance-of v2, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    if-eqz v2, :cond_2

    .line 467
    iget-byte v2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    iget-byte v3, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 469
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 475
    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    shl-int/2addr v0, v1

    return v0
.end method

.method public y()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->b:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public z()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->c:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method
