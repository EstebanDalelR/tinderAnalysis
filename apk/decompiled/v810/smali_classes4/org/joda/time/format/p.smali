.class public Lorg/joda/time/format/p;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/p$a;,
        Lorg/joda/time/format/p$g;,
        Lorg/joda/time/format/p$e;,
        Lorg/joda/time/format/p$c;,
        Lorg/joda/time/format/p$b;,
        Lorg/joda/time/format/p$h;,
        Lorg/joda/time/format/p$d;,
        Lorg/joda/time/format/p$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lorg/joda/time/format/p$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:[Lorg/joda/time/format/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/p;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p0}, Lorg/joda/time/format/p;->b()V

    .line 112
    return-void
.end method

.method private static a(Ljava/util/List;ZZ)Lorg/joda/time/format/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lorg/joda/time/format/o;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 891
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 892
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder has created neither a printer nor a parser"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 895
    if-lt v1, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/joda/time/format/p$g;

    if-eqz v0, :cond_1

    .line 896
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/p$g;

    .line 897
    invoke-static {v0}, Lorg/joda/time/format/p$g;->a(Lorg/joda/time/format/p$g;)Lorg/joda/time/format/q;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lorg/joda/time/format/p$g;->b(Lorg/joda/time/format/p$g;)Lorg/joda/time/format/r;

    move-result-object v2

    if-nez v2, :cond_1

    .line 898
    invoke-interface {p0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/joda/time/format/p;->a(Ljava/util/List;ZZ)Lorg/joda/time/format/o;

    move-result-object v1

    .line 899
    invoke-virtual {v1}, Lorg/joda/time/format/o;->a()Lorg/joda/time/format/r;

    move-result-object v2

    invoke-virtual {v1}, Lorg/joda/time/format/o;->b()Lorg/joda/time/format/q;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/joda/time/format/p$g;->a(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)Lorg/joda/time/format/p$g;

    move-result-object v1

    .line 900
    new-instance v0, Lorg/joda/time/format/o;

    invoke-direct {v0, v1, v1}, Lorg/joda/time/format/o;-><init>(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)V

    .line 909
    :goto_0
    return-object v0

    .line 903
    :cond_1
    invoke-static {p0}, Lorg/joda/time/format/p;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v3

    .line 904
    if-eqz p1, :cond_2

    .line 905
    new-instance v1, Lorg/joda/time/format/o;

    aget-object v0, v3, v5

    check-cast v0, Lorg/joda/time/format/q;

    invoke-direct {v1, v6, v0}, Lorg/joda/time/format/o;-><init>(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)V

    move-object v0, v1

    goto :goto_0

    .line 906
    :cond_2
    if-eqz p2, :cond_3

    .line 907
    new-instance v1, Lorg/joda/time/format/o;

    aget-object v0, v3, v4

    check-cast v0, Lorg/joda/time/format/r;

    invoke-direct {v1, v0, v6}, Lorg/joda/time/format/o;-><init>(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)V

    move-object v0, v1

    goto :goto_0

    .line 909
    :cond_3
    new-instance v2, Lorg/joda/time/format/o;

    aget-object v0, v3, v4

    check-cast v0, Lorg/joda/time/format/r;

    aget-object v1, v3, v5

    check-cast v1, Lorg/joda/time/format/q;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/format/o;-><init>(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/p;
    .locals 9

    .prologue
    .line 826
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 827
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 830
    :cond_1
    invoke-direct {p0}, Lorg/joda/time/format/p;->j()V

    .line 833
    iget-object v1, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    .line 834
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 835
    if-eqz p5, :cond_2

    if-nez p4, :cond_2

    .line 836
    new-instance v0, Lorg/joda/time/format/p$g;

    sget-object v4, Lorg/joda/time/format/p$e;->a:Lorg/joda/time/format/p$e;

    sget-object v5, Lorg/joda/time/format/p$e;->a:Lorg/joda/time/format/p$e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/format/p$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/r;Lorg/joda/time/format/q;ZZ)V

    .line 839
    invoke-direct {p0, v0, v0}, Lorg/joda/time/format/p;->a(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)Lorg/joda/time/format/p;

    .line 870
    :cond_2
    :goto_0
    return-object p0

    .line 846
    :cond_3
    const/4 v0, 0x0

    .line 847
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 848
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/joda/time/format/p$g;

    if-eqz v3, :cond_4

    .line 849
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/p$g;

    .line 850
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 857
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 858
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two adjacent separators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 860
    :cond_5
    invoke-static {v8}, Lorg/joda/time/format/p;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 861
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 862
    new-instance v0, Lorg/joda/time/format/p$g;

    const/4 v2, 0x0

    aget-object v4, v1, v2

    check-cast v4, Lorg/joda/time/format/r;

    const/4 v2, 0x1

    aget-object v5, v1, v2

    check-cast v5, Lorg/joda/time/format/q;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/format/p$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/r;Lorg/joda/time/format/q;ZZ)V

    .line 866
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v8, v1

    goto :goto_2
.end method

.method private a(Lorg/joda/time/format/p$f;)Lorg/joda/time/format/p;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 687
    iget-object v1, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 688
    iget-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    iget-object v1, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 689
    iget-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    iget-object v2, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 695
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-ne v0, v1, :cond_0

    instance-of v1, v0, Lorg/joda/time/format/p$c;

    if-nez v1, :cond_2

    .line 698
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No field to apply suffix to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    .line 692
    goto :goto_0

    .line 701
    :cond_2
    invoke-direct {p0}, Lorg/joda/time/format/p;->j()V

    .line 702
    new-instance v1, Lorg/joda/time/format/p$c;

    check-cast v0, Lorg/joda/time/format/p$c;

    invoke-direct {v1, v0, p1}, Lorg/joda/time/format/p$c;-><init>(Lorg/joda/time/format/p$c;Lorg/joda/time/format/p$f;)V

    .line 703
    iget-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    iget-object v2, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    iget-object v2, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object v0, p0, Lorg/joda/time/format/p;->j:[Lorg/joda/time/format/p$c;

    invoke-virtual {v1}, Lorg/joda/time/format/p$c;->a()I

    move-result v2

    aput-object v1, v0, v2

    .line 707
    return-object p0
.end method

.method private a(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)Lorg/joda/time/format/p;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 882
    iget-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    iget-boolean v3, p0, Lorg/joda/time/format/p;->h:Z

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lorg/joda/time/format/p;->h:Z

    .line 885
    iget-boolean v0, p0, Lorg/joda/time/format/p;->i:Z

    if-nez p2, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/joda/time/format/p;->i:Z

    .line 886
    return-object p0

    :cond_0
    move v0, v2

    .line 884
    goto :goto_0

    :cond_1
    move v1, v2

    .line 885
    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lorg/joda/time/format/p;->b:I

    invoke-direct {p0, p1, v0}, Lorg/joda/time/format/p;->a(II)V

    .line 586
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 589
    new-instance v0, Lorg/joda/time/format/p$c;

    iget v2, p0, Lorg/joda/time/format/p;->c:I

    iget v3, p0, Lorg/joda/time/format/p;->d:I

    iget-boolean v4, p0, Lorg/joda/time/format/p;->e:Z

    iget-object v6, p0, Lorg/joda/time/format/p;->j:[Lorg/joda/time/format/p$c;

    iget-object v7, p0, Lorg/joda/time/format/p;->f:Lorg/joda/time/format/p$f;

    move v1, p2

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/p$c;-><init>(IIIZI[Lorg/joda/time/format/p$c;Lorg/joda/time/format/p$f;Lorg/joda/time/format/p$f;)V

    .line 591
    invoke-direct {p0, v0, v0}, Lorg/joda/time/format/p;->a(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)Lorg/joda/time/format/p;

    .line 592
    iget-object v1, p0, Lorg/joda/time/format/p;->j:[Lorg/joda/time/format/p$c;

    aput-object v0, v1, p1

    .line 593
    iput-object v8, p0, Lorg/joda/time/format/p;->f:Lorg/joda/time/format/p$f;

    .line 594
    return-void
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 914
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 920
    new-instance v1, Lorg/joda/time/format/p$a;

    invoke-direct {v1, p0}, Lorg/joda/time/format/p$a;-><init>(Ljava/util/List;)V

    .line 921
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v1, v0, v3

    :goto_0
    return-object v0

    .line 916
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lorg/joda/time/format/p$e;->a:Lorg/joda/time/format/p$e;

    aput-object v1, v0, v2

    sget-object v1, Lorg/joda/time/format/p$e;->a:Lorg/joda/time/format/p$e;

    aput-object v1, v0, v3

    goto :goto_0

    .line 918
    :pswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lorg/joda/time/format/p;->f:Lorg/joda/time/format/p$f;

    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/p;->f:Lorg/joda/time/format/p$f;

    .line 879
    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/format/o;
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    iget-boolean v1, p0, Lorg/joda/time/format/p;->h:Z

    iget-boolean v2, p0, Lorg/joda/time/format/p;->i:Z

    invoke-static {v0, v1, v2}, Lorg/joda/time/format/p;->a(Ljava/util/List;ZZ)Lorg/joda/time/format/o;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lorg/joda/time/format/p;->j:[Lorg/joda/time/format/p$c;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 134
    if-eqz v4, :cond_0

    .line 135
    iget-object v5, p0, Lorg/joda/time/format/p;->j:[Lorg/joda/time/format/p$c;

    invoke-virtual {v4, v5}, Lorg/joda/time/format/p$c;->a([Lorg/joda/time/format/p$c;)V

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/p;->j:[Lorg/joda/time/format/p$c;

    invoke-virtual {v0}, [Lorg/joda/time/format/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/p$c;

    check-cast v0, [Lorg/joda/time/format/p$c;

    iput-object v0, p0, Lorg/joda/time/format/p;->j:[Lorg/joda/time/format/p$c;

    .line 139
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/format/p;
    .locals 2

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Literal must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    invoke-direct {p0}, Lorg/joda/time/format/p;->j()V

    .line 246
    new-instance v0, Lorg/joda/time/format/p$e;

    invoke-direct {v0, p1}, Lorg/joda/time/format/p$e;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, v0, v0}, Lorg/joda/time/format/p;->a(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)Lorg/joda/time/format/p;

    .line 248
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/format/p;
    .locals 1

    .prologue
    .line 607
    if-nez p1, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 610
    :cond_0
    new-instance v0, Lorg/joda/time/format/p$h;

    invoke-direct {v0, p1}, Lorg/joda/time/format/p$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/p;->a(Lorg/joda/time/format/p$f;)Lorg/joda/time/format/p;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x1

    iput v0, p0, Lorg/joda/time/format/p;->b:I

    .line 186
    const/4 v0, 0x2

    iput v0, p0, Lorg/joda/time/format/p;->c:I

    .line 187
    iput v2, p0, Lorg/joda/time/format/p;->d:I

    .line 188
    iput-boolean v1, p0, Lorg/joda/time/format/p;->e:Z

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/p;->f:Lorg/joda/time/format/p$f;

    .line 190
    iget-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    .line 195
    :goto_0
    iput-boolean v1, p0, Lorg/joda/time/format/p;->h:Z

    .line 196
    iput-boolean v1, p0, Lorg/joda/time/format/p;->i:Z

    .line 197
    new-array v0, v2, [Lorg/joda/time/format/p$c;

    iput-object v0, p0, Lorg/joda/time/format/p;->j:[Lorg/joda/time/format/p$c;

    .line 198
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public c()Lorg/joda/time/format/p;
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/joda/time/format/p;->a(I)V

    .line 454
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/joda/time/format/p;
    .locals 6

    .prologue
    .line 748
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/joda/time/format/p;
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/joda/time/format/p;->a(I)V

    .line 467
    return-object p0
.end method

.method public e()Lorg/joda/time/format/p;
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/joda/time/format/p;->a(I)V

    .line 480
    return-object p0
.end method

.method public f()Lorg/joda/time/format/p;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/joda/time/format/p;->a(I)V

    .line 493
    return-object p0
.end method

.method public g()Lorg/joda/time/format/p;
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/joda/time/format/p;->a(I)V

    .line 506
    return-object p0
.end method

.method public h()Lorg/joda/time/format/p;
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/joda/time/format/p;->a(I)V

    .line 519
    return-object p0
.end method

.method public i()Lorg/joda/time/format/p;
    .locals 1

    .prologue
    .line 555
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/joda/time/format/p;->a(I)V

    .line 556
    return-object p0
.end method
