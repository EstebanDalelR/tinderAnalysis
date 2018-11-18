.class final Lcom/google/android/m4b/maps/ct/i;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/m4b/maps/ct/i$a",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/m4b/maps/ct/i;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ct/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ct/v",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/m4b/maps/ct/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ct/i;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/ct/i;->d:Lcom/google/android/m4b/maps/ct/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/i;->c:Z

    .line 53
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/v;->a(I)Lcom/google/android/m4b/maps/ct/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/i;->c:Z

    .line 61
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/v;->a(I)Lcom/google/android/m4b/maps/ct/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/i;->b()V

    .line 63
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ct/z$a;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 927
    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v1

    .line 928
    sget-object v0, Lcom/google/android/m4b/maps/ct/z$a;->j:Lcom/google/android/m4b/maps/ct/z$a;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 932
    check-cast v0, Lcom/google/android/m4b/maps/ct/q;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/l;->a(Lcom/google/android/m4b/maps/ct/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    mul-int/lit8 v0, v1, 0x2

    .line 939
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/m4b/maps/ct/i;->b(Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/google/android/m4b/maps/ct/z$a;Z)I
    .locals 1

    .prologue
    .line 564
    if-eqz p1, :cond_0

    .line 565
    const/4 v0, 0x2

    .line 567
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/z$a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/android/m4b/maps/ct/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/m4b/maps/ct/i$a",
            "<TT;>;>()",
            "Lcom/google/android/m4b/maps/ct/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/m4b/maps/ct/i;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/i;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/z$a;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 669
    sget-object v0, Lcom/google/android/m4b/maps/ct/z$c;->a:Lcom/google/android/m4b/maps/ct/z$c;

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/ct/z;->a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/z$a;Lcom/google/android/m4b/maps/ct/z$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    instance-of v0, p0, Lcom/google/android/m4b/maps/ct/s;

    if-eqz v0, :cond_1

    .line 588
    check-cast p0, Lcom/google/android/m4b/maps/ct/s;

    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/s;->b()Lcom/google/android/m4b/maps/ct/s;

    move-result-object p0

    .line 597
    :cond_0
    :goto_0
    return-object p0

    .line 591
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 592
    check-cast p0, [B

    .line 593
    array-length v0, p0

    new-array v0, v0, [B

    .line 594
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 595
    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ct/f;Lcom/google/android/m4b/maps/ct/z$a;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 753
    sget-object v0, Lcom/google/android/m4b/maps/ct/z$a;->j:Lcom/google/android/m4b/maps/ct/z$a;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 755
    check-cast v0, Lcom/google/android/m4b/maps/ct/q;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/l;->a(Lcom/google/android/m4b/maps/ct/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {p0, p2, v1}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 757
    check-cast p3, Lcom/google/android/m4b/maps/ct/q;

    .line 1506
    invoke-interface {p3, p0}, Lcom/google/android/m4b/maps/ct/q;->a(Lcom/google/android/m4b/maps/ct/f;)V

    .line 770
    :goto_0
    return-void

    .line 762
    :cond_0
    check-cast p3, Lcom/google/android/m4b/maps/ct/q;

    .line 2212
    invoke-virtual {p0, p2, v1}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 2506
    invoke-interface {p3, p0}, Lcom/google/android/m4b/maps/ct/q;->a(Lcom/google/android/m4b/maps/ct/f;)V

    .line 2214
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    goto :goto_0

    .line 767
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/z$a;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 768
    invoke-static {p0, p1, p3}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/f;Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ct/f;Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 786
    sget-object v0, Lcom/google/android/m4b/maps/ct/i$1;->b:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/z$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 825
    :goto_0
    return-void

    .line 787
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3379
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->g(J)V

    goto :goto_0

    .line 788
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3384
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->m(I)V

    goto :goto_0

    .line 789
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3394
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->f(J)V

    goto :goto_0

    .line 790
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->a(J)V

    goto :goto_0

    .line 791
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->a(I)V

    goto :goto_0

    .line 792
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->b(J)V

    goto :goto_0

    .line 793
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->b(I)V

    goto :goto_0

    .line 794
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3419
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 795
    :pswitch_8
    check-cast p2, Lcom/google/android/m4b/maps/ct/q;

    .line 3506
    invoke-interface {p2, p0}, Lcom/google/android/m4b/maps/ct/q;->a(Lcom/google/android/m4b/maps/ct/f;)V

    goto :goto_0

    .line 796
    :pswitch_9
    check-cast p2, Lcom/google/android/m4b/maps/ct/q;

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/ct/f;->a(Lcom/google/android/m4b/maps/ct/q;)V

    goto :goto_0

    .line 798
    :pswitch_a
    instance-of v0, p2, Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_1

    .line 799
    check-cast p2, Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/ct/f;->a(Lcom/google/android/m4b/maps/ct/d;)V

    goto :goto_0

    .line 801
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/ct/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :pswitch_b
    instance-of v0, p2, Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_2

    .line 806
    check-cast p2, Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/ct/f;->a(Lcom/google/android/m4b/maps/ct/d;)V

    goto/16 :goto_0

    .line 808
    :cond_2
    check-cast p2, [B

    .line 3558
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 3559
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/ct/f;->c([B)V

    goto/16 :goto_0

    .line 811
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->c(I)V

    goto/16 :goto_0

    .line 812
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3599
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->m(I)V

    goto/16 :goto_0

    .line 813
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3604
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->g(J)V

    goto/16 :goto_0

    .line 814
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3609
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->n(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    goto/16 :goto_0

    .line 815
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3614
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/f;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->f(J)V

    goto/16 :goto_0

    .line 818
    :pswitch_11
    instance-of v0, p2, Lcom/google/android/m4b/maps/ct/l$a;

    if-eqz v0, :cond_3

    .line 819
    check-cast p2, Lcom/google/android/m4b/maps/ct/l$a;

    invoke-interface {p2}, Lcom/google/android/m4b/maps/ct/l$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->d(I)V

    goto/16 :goto_0

    .line 821
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->d(I)V

    goto/16 :goto_0

    .line 786
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
    .end packed-switch
.end method

.method public static a(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;Lcom/google/android/m4b/maps/ct/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ct/i$a",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/m4b/maps/ct/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 832
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/i$a;->b()Lcom/google/android/m4b/maps/ct/z$a;

    move-result-object v1

    .line 833
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/i$a;->a()I

    move-result v0

    .line 834
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/i$a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 835
    check-cast p1, Ljava/util/List;

    .line 836
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/i$a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 837
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 841
    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ct/i;->b(Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 842
    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 845
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 846
    invoke-static {p2, v1, v2}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/f;Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 849
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 850
    invoke-static {p2, v1, v0, v3}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/f;Lcom/google/android/m4b/maps/ct/z$a;ILjava/lang/Object;)V

    goto :goto_2

    .line 854
    :cond_2
    instance-of v2, p1, Lcom/google/android/m4b/maps/ct/n;

    if-eqz v2, :cond_4

    .line 855
    check-cast p1, Lcom/google/android/m4b/maps/ct/n;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/n;->b()Lcom/google/android/m4b/maps/ct/q;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/f;Lcom/google/android/m4b/maps/ct/z$a;ILjava/lang/Object;)V

    .line 860
    :cond_3
    :goto_3
    return-void

    .line 857
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/f;Lcom/google/android/m4b/maps/ct/z$a;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 463
    if-nez p1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 468
    :cond_0
    sget-object v2, Lcom/google/android/m4b/maps/ct/i$1;->a:[I

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/z$a;->a()Lcom/google/android/m4b/maps/ct/z$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/z$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 490
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 470
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 471
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 472
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 473
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 474
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 476
    :pswitch_6
    instance-of v2, p1, Lcom/google/android/m4b/maps/ct/d;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 480
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/m4b/maps/ct/l$a;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 485
    :pswitch_8
    instance-of v2, p1, Lcom/google/android/m4b/maps/ct/q;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/android/m4b/maps/ct/n;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 501
    :cond_5
    return-void

    .line 468
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
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 530
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/i$a;

    .line 531
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/i$a;->c()Lcom/google/android/m4b/maps/ct/z$b;

    move-result-object v3

    sget-object v4, Lcom/google/android/m4b/maps/ct/z$b;->i:Lcom/google/android/m4b/maps/ct/z$b;

    if-ne v3, v4, :cond_4

    .line 532
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/q;

    .line 535
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 553
    :goto_0
    return v0

    .line 540
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 541
    instance-of v3, v0, Lcom/google/android/m4b/maps/ct/q;

    if-eqz v3, :cond_2

    .line 542
    check-cast v0, Lcom/google/android/m4b/maps/ct/q;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q;->j()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 543
    goto :goto_0

    .line 545
    :cond_2
    instance-of v0, v0, Lcom/google/android/m4b/maps/ct/n;

    if-eqz v0, :cond_3

    move v0, v2

    .line 546
    goto :goto_0

    .line 548
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 553
    goto :goto_0
.end method

.method private static b(Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 954
    sget-object v0, Lcom/google/android/m4b/maps/ct/i$1;->b:[I

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/z$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1000
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/android/m4b/maps/ct/f;->a()I

    move-result v0

    .line 996
    :goto_0
    return v0

    .line 958
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/android/m4b/maps/ct/f;->b()I

    move-result v0

    goto :goto_0

    .line 959
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/f;->d(J)I

    move-result v0

    goto :goto_0

    .line 960
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/f;->c(J)I

    move-result v0

    goto :goto_0

    .line 961
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->e(I)I

    move-result v0

    goto :goto_0

    .line 962
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/m4b/maps/ct/f;->c()I

    move-result v0

    goto :goto_0

    .line 963
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/m4b/maps/ct/f;->d()I

    move-result v0

    goto :goto_0

    .line 964
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/m4b/maps/ct/f;->e()I

    move-result v0

    goto :goto_0

    .line 965
    :pswitch_8
    check-cast p1, Lcom/google/android/m4b/maps/ct/q;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->b(Lcom/google/android/m4b/maps/ct/q;)I

    move-result v0

    goto :goto_0

    .line 967
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_0

    .line 968
    check-cast p1, Lcom/google/android/m4b/maps/ct/d;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->b(Lcom/google/android/m4b/maps/ct/d;)I

    move-result v0

    goto :goto_0

    .line 970
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->b([B)I

    move-result v0

    goto :goto_0

    .line 973
    :pswitch_a
    instance-of v0, p1, Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_1

    .line 974
    check-cast p1, Lcom/google/android/m4b/maps/ct/d;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->b(Lcom/google/android/m4b/maps/ct/d;)I

    move-result v0

    goto :goto_0

    .line 976
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 978
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->f(I)I

    move-result v0

    goto :goto_0

    .line 979
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/m4b/maps/ct/f;->f()I

    move-result v0

    goto/16 :goto_0

    .line 980
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/m4b/maps/ct/f;->g()I

    move-result v0

    goto/16 :goto_0

    .line 981
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 982
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/f;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 985
    :pswitch_10
    instance-of v0, p1, Lcom/google/android/m4b/maps/ct/n;

    if-eqz v0, :cond_2

    .line 986
    check-cast p1, Lcom/google/android/m4b/maps/ct/n;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->a(Lcom/google/android/m4b/maps/ct/o;)I

    move-result v0

    goto/16 :goto_0

    .line 988
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/ct/q;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->c(Lcom/google/android/m4b/maps/ct/q;)I

    move-result v0

    goto/16 :goto_0

    .line 992
    :pswitch_11
    instance-of v0, p1, Lcom/google/android/m4b/maps/ct/l$a;

    if-eqz v0, :cond_3

    .line 993
    check-cast p1, Lcom/google/android/m4b/maps/ct/l$a;

    .line 994
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/l$a;->a()I

    move-result v0

    .line 993
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->g(I)I

    move-result v0

    goto/16 :goto_0

    .line 996
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->g(I)I

    move-result v0

    goto/16 :goto_0

    .line 954
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
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 604
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/i$a;

    .line 605
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 606
    instance-of v2, v1, Lcom/google/android/m4b/maps/ct/n;

    if-eqz v2, :cond_0

    .line 607
    check-cast v1, Lcom/google/android/m4b/maps/ct/n;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/n;->b()Lcom/google/android/m4b/maps/ct/q;

    move-result-object v1

    .line 610
    :cond_0
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/i$a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 611
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/i$a;)Ljava/lang/Object;

    move-result-object v2

    .line 612
    if-nez v2, :cond_1

    .line 613
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 616
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/m4b/maps/ct/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/ct/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :goto_1
    return-void

    .line 619
    :cond_3
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/i$a;->c()Lcom/google/android/m4b/maps/ct/z$b;

    move-result-object v2

    sget-object v3, Lcom/google/android/m4b/maps/ct/z$b;->i:Lcom/google/android/m4b/maps/ct/z$b;

    if-ne v2, v3, :cond_6

    .line 620
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/i$a;)Ljava/lang/Object;

    move-result-object v2

    .line 621
    if-nez v2, :cond_4

    .line 622
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ct/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ct/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 626
    :cond_4
    instance-of v3, v2, Lcom/google/android/m4b/maps/ct/s;

    if-eqz v3, :cond_5

    .line 627
    check-cast v2, Lcom/google/android/m4b/maps/ct/s;

    check-cast v1, Lcom/google/android/m4b/maps/ct/s;

    invoke-interface {v0, v2, v1}, Lcom/google/android/m4b/maps/ct/i$a;->a(Lcom/google/android/m4b/maps/ct/s;Lcom/google/android/m4b/maps/ct/s;)Lcom/google/android/m4b/maps/ct/s;

    move-result-object v1

    .line 638
    :goto_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ct/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 631
    :cond_5
    check-cast v2, Lcom/google/android/m4b/maps/ct/q;

    .line 632
    invoke-interface {v2}, Lcom/google/android/m4b/maps/ct/q;->l()Lcom/google/android/m4b/maps/ct/q$a;

    move-result-object v2

    check-cast v1, Lcom/google/android/m4b/maps/ct/q;

    .line 631
    invoke-interface {v0, v2, v1}, Lcom/google/android/m4b/maps/ct/i$a;->a(Lcom/google/android/m4b/maps/ct/q$a;Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/q$a;

    move-result-object v1

    .line 633
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ct/q$a;->g()Lcom/google/android/m4b/maps/ct/q;

    move-result-object v1

    goto :goto_2

    .line 641
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ct/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/ct/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static c(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ct/i$a",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1009
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/i$a;->b()Lcom/google/android/m4b/maps/ct/z$a;

    move-result-object v1

    .line 1010
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/i$a;->a()I

    move-result v2

    .line 1011
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/i$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1012
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/i$a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1014
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1015
    invoke-static {v1, v4}, Lcom/google/android/m4b/maps/ct/i;->b(Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1016
    goto :goto_0

    .line 1018
    :cond_0
    invoke-static {v2}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 1019
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1028
    :cond_1
    :goto_1
    return v0

    .line 1022
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1023
    invoke-static {v1, v2, v4}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/z$a;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1024
    goto :goto_2

    .line 1028
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/z$a;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 897
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/i$a;

    .line 898
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 899
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/i$a;->c()Lcom/google/android/m4b/maps/ct/z$b;

    move-result-object v2

    sget-object v3, Lcom/google/android/m4b/maps/ct/z$b;->i:Lcom/google/android/m4b/maps/ct/z$b;

    if-ne v2, v3, :cond_1

    .line 900
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/i$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/i$a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 901
    instance-of v0, v1, Lcom/google/android/m4b/maps/ct/n;

    if-eqz v0, :cond_0

    .line 903
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/i$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/i$a;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/android/m4b/maps/ct/n;

    .line 902
    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ct/f;->b(ILcom/google/android/m4b/maps/ct/o;)I

    move-result v0

    .line 909
    :goto_0
    return v0

    .line 906
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/i$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/i$a;->a()I

    move-result v0

    check-cast v1, Lcom/google/android/m4b/maps/ct/q;

    .line 905
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/f;->a(ILcom/google/android/m4b/maps/ct/q;)I

    move-result v0

    goto :goto_0

    .line 909
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/i;->c(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ct/i$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ct/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lcom/google/android/m4b/maps/ct/n;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Lcom/google/android/m4b/maps/ct/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/n;->b()Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    .line 323
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/i$a;->b()Lcom/google/android/m4b/maps/ct/z$a;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 351
    :goto_1
    instance-of v0, p2, Lcom/google/android/m4b/maps/ct/n;

    if-eqz v0, :cond_2

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/i;->c:Z

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ct/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    return-void

    .line 348
    :cond_3
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/i$a;->b()Lcom/google/android/m4b/maps/ct/z$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ct/i",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 576
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/v;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 577
    iget-object v1, p1, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ct/v;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ct/i;->b(Ljava/util/Map$Entry;)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p1, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 581
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ct/i;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 583
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/i;->b:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->a()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/i;->b:Z

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 435
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/i$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/i$a;->b()Lcom/google/android/m4b/maps/ct/z$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/z$a;Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/i$a;)Ljava/lang/Object;

    move-result-object v0

    .line 444
    if-nez v0, :cond_1

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/ct/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    return-void

    .line 448
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/i;->b:Z

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/i;->d()Lcom/google/android/m4b/maps/ct/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/ct/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/ct/i",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 1068
    new-instance v2, Lcom/google/android/m4b/maps/ct/i;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ct/i;-><init>()V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/v;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/i$a;

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ct/i$a;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/i;->c:Z

    iput-boolean v0, v2, Lcom/google/android/m4b/maps/ct/i;->c:Z

    .line 122
    return-object v2
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/i;->c:Z

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/google/android/m4b/maps/ct/n$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/v;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ct/n$b;-><init>(Ljava/util/Iterator;)V

    .line 296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 513
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ct/v;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 514
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ct/v;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/ct/i;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 524
    :goto_1
    return v1

    .line 513
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/i;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 524
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final g()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 867
    move v1, v0

    move v2, v0

    .line 868
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    .line 870
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/v;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 871
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/i$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ct/i;->c(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 868
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 875
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ct/i$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ct/i;->c(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 876
    goto :goto_1

    .line 877
    :cond_1
    return v2
.end method

.method public final h()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 884
    move v1, v0

    .line 885
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ct/v;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 886
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ct/v;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/ct/i;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/i;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 890
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/i;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 891
    goto :goto_1

    .line 892
    :cond_1
    return v1
.end method
