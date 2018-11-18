.class public Lorg/joda/time/format/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field private final a:Lorg/joda/time/format/m;

.field private final b:Lorg/joda/time/format/k;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/joda/time/a;

.field private final f:Lorg/joda/time/DateTimeZone;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 132
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 133
    iput-object v1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/joda/time/format/b;->d:Z

    .line 135
    iput-object v1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 136
    iput-object v1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 137
    iput-object v1, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 138
    const/16 v0, 0x7d0

    iput v0, p0, Lorg/joda/time/format/b;->h:I

    .line 139
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 151
    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 152
    iput-object p3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 153
    iput-boolean p4, p0, Lorg/joda/time/format/b;->d:Z

    .line 154
    iput-object p5, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 155
    iput-object p6, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 156
    iput-object p7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 157
    iput p8, p0, Lorg/joda/time/format/b;->h:I

    .line 158
    return-void
.end method

.method private a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 717
    invoke-direct {p0}, Lorg/joda/time/format/b;->g()Lorg/joda/time/format/m;

    move-result-object v2

    .line 718
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lorg/joda/time/format/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v3

    .line 721
    invoke-virtual {v3}, Lorg/joda/time/a;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v8

    .line 722
    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Lorg/joda/time/DateTimeZone;->b(J)I

    move-result v7

    .line 723
    int-to-long v4, v7

    add-long v4, v4, p2

    .line 724
    xor-long v10, p2, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-gez v6, :cond_0

    int-to-long v10, v7

    xor-long v10, v10, p2

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_0

    .line 726
    sget-object v8, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 727
    const/4 v7, 0x0

    move-wide/from16 v4, p2

    .line 730
    :cond_0
    invoke-virtual {v3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v6

    iget-object v9, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lorg/joda/time/format/m;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 731
    return-void
.end method

.method private b(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 2

    .prologue
    .line 1014
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    if-eqz v1, :cond_0

    .line 1016
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 1018
    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v1, :cond_1

    .line 1019
    iget-object v1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v0

    .line 1021
    :cond_1
    return-object v0
.end method

.method private g()Lorg/joda/time/format/m;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 740
    if-nez v0, :cond_0

    .line 741
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    return-object v0
.end method

.method private h()Lorg/joda/time/format/k;
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 1000
    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 823
    invoke-direct {p0}, Lorg/joda/time/format/b;->h()Lorg/joda/time/format/k;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    invoke-direct {p0, v1}, Lorg/joda/time/format/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v4

    .line 825
    new-instance v1, Lorg/joda/time/format/d;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v7, p0, Lorg/joda/time/format/b;->h:I

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/d;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 826
    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/d;->a(Lorg/joda/time/format/k;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/joda/time/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/b;->g()Lorg/joda/time/format/m;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/m;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 671
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/b;->a(Ljava/lang/Appendable;Lorg/joda/time/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 672
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lorg/joda/time/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/b;->g()Lorg/joda/time/format/m;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/m;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/b;->a(Ljava/lang/Appendable;Lorg/joda/time/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 710
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/b;
    .locals 9

    .prologue
    .line 355
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    if-ne v0, p1, :cond_0

    .line 358
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    iget-object v2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    iget-object v3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/b;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lorg/joda/time/a;)Lorg/joda/time/format/b;
    .locals 9

    .prologue
    .line 291
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    if-ne v0, p1, :cond_0

    .line 294
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    iget-object v2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    iget-object v3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-boolean v4, p0, Lorg/joda/time/format/b;->d:Z

    iget-object v6, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/b;->h:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method a()Lorg/joda/time/format/m;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 589
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/format/b;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    .line 590
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 533
    invoke-static {p2}, Lorg/joda/time/c;->a(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 534
    invoke-static {p2}, Lorg/joda/time/c;->b(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v2

    .line 535
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/joda/time/format/b;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    .line 536
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 651
    invoke-direct {p0}, Lorg/joda/time/format/b;->g()Lorg/joda/time/format/m;

    move-result-object v0

    .line 652
    if-nez p2, :cond_0

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The partial must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/format/m;->a(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V

    .line 656
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;J)V
    .locals 2

    .prologue
    .line 548
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/b;->a(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_0
    return-void

    .line 549
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 844
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->c(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->f()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/format/c;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    invoke-static {v0}, Lorg/joda/time/format/l;->a(Lorg/joda/time/format/k;)Lorg/joda/time/format/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 8

    .prologue
    .line 880
    invoke-direct {p0}, Lorg/joda/time/format/b;->h()Lorg/joda/time/format/k;

    move-result-object v0

    .line 882
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/joda/time/format/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v4

    .line 883
    new-instance v1, Lorg/joda/time/format/d;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v7, p0, Lorg/joda/time/format/b;->h:I

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/d;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 884
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/k;->a(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 885
    if-ltz v0, :cond_2

    .line 886
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 887
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/d;->a(ZLjava/lang/String;)J

    move-result-wide v2

    .line 888
    invoke-virtual {v1}, Lorg/joda/time/format/d;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 889
    invoke-virtual {v1}, Lorg/joda/time/format/d;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 890
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->a(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 891
    invoke-virtual {v4, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v4

    .line 895
    :cond_0
    :goto_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0, v2, v3, v4}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-object v0

    .line 892
    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/format/d;->c()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v1}, Lorg/joda/time/format/d;->c()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v4

    goto :goto_0

    .line 898
    :cond_2
    xor-int/lit8 v0, v0, -0x1

    .line 900
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method c()Lorg/joda/time/format/k;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 8

    .prologue
    .line 921
    invoke-direct {p0}, Lorg/joda/time/format/b;->h()Lorg/joda/time/format/k;

    move-result-object v0

    .line 923
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/joda/time/format/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v4

    .line 924
    new-instance v1, Lorg/joda/time/format/d;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v7, p0, Lorg/joda/time/format/b;->h:I

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/d;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 925
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/k;->a(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 926
    if-ltz v0, :cond_3

    .line 927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 928
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/d;->a(ZLjava/lang/String;)J

    move-result-wide v2

    .line 929
    iget-boolean v0, p0, Lorg/joda/time/format/b;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/format/d;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 930
    invoke-virtual {v1}, Lorg/joda/time/format/d;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 931
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->a(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 932
    invoke-virtual {v4, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v4

    .line 936
    :cond_0
    :goto_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 937
    iget-object v1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 940
    :cond_1
    return-object v0

    .line 933
    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/format/d;->c()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v1}, Lorg/joda/time/format/d;->c()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v4

    goto :goto_0

    .line 943
    :cond_3
    xor-int/lit8 v0, v0, -0x1

    .line 945
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Lorg/joda/time/format/b;
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 256
    iget-boolean v0, p0, Lorg/joda/time/format/b;->d:Z

    if-ne v0, v4, :cond_0

    .line 259
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    iget-object v2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    iget-object v3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iget-object v5, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/b;->h:I

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public e()Lorg/joda/time/format/b;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/b;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method
