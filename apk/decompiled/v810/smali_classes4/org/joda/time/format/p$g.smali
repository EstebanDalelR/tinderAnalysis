.class Lorg/joda/time/format/p$g;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/q;
.implements Lorg/joda/time/format/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lorg/joda/time/format/r;

.field private volatile g:Lorg/joda/time/format/r;

.field private final h:Lorg/joda/time/format/q;

.field private volatile i:Lorg/joda/time/format/q;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/r;Lorg/joda/time/format/q;ZZ)V
    .locals 3

    .prologue
    .line 1925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1926
    iput-object p1, p0, Lorg/joda/time/format/p$g;->a:Ljava/lang/String;

    .line 1927
    iput-object p2, p0, Lorg/joda/time/format/p$g;->b:Ljava/lang/String;

    .line 1929
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_2

    .line 1932
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/joda/time/format/p$g;->c:[Ljava/lang/String;

    .line 1948
    :goto_0
    iput-object p4, p0, Lorg/joda/time/format/p$g;->f:Lorg/joda/time/format/r;

    .line 1949
    iput-object p5, p0, Lorg/joda/time/format/p$g;->h:Lorg/joda/time/format/q;

    .line 1950
    iput-boolean p6, p0, Lorg/joda/time/format/p$g;->d:Z

    .line 1951
    iput-boolean p7, p0, Lorg/joda/time/format/p$g;->e:Z

    .line 1952
    return-void

    .line 1935
    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1936
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1937
    invoke-virtual {v1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1938
    if-eqz p3, :cond_3

    .line 1939
    array-length v0, p3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 1940
    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1943
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1944
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1945
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/format/p$g;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lorg/joda/time/format/p$g;)Lorg/joda/time/format/q;
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Lorg/joda/time/format/p$g;->i:Lorg/joda/time/format/q;

    return-object v0
.end method

.method static synthetic b(Lorg/joda/time/format/p$g;)Lorg/joda/time/format/r;
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Lorg/joda/time/format/p$g;->g:Lorg/joda/time/format/r;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/l;ILjava/util/Locale;)I
    .locals 2

    .prologue
    .line 1955
    iget-object v0, p0, Lorg/joda/time/format/p$g;->f:Lorg/joda/time/format/r;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;ILjava/util/Locale;)I

    move-result v0

    .line 1956
    if-ge v0, p2, :cond_0

    .line 1957
    iget-object v1, p0, Lorg/joda/time/format/p$g;->g:Lorg/joda/time/format/r;

    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;ILjava/util/Locale;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1959
    :cond_0
    return v0
.end method

.method public a(Lorg/joda/time/l;Ljava/util/Locale;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1963
    iget-object v0, p0, Lorg/joda/time/format/p$g;->f:Lorg/joda/time/format/r;

    .line 1964
    iget-object v2, p0, Lorg/joda/time/format/p$g;->g:Lorg/joda/time/format/r;

    .line 1966
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;Ljava/util/Locale;)I

    move-result v1

    invoke-interface {v2, p1, p2}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1969
    iget-boolean v3, p0, Lorg/joda/time/format/p$g;->d:Z

    if-eqz v3, :cond_3

    .line 1970
    invoke-interface {v0, p1, v4, p2}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1971
    iget-boolean v0, p0, Lorg/joda/time/format/p$g;->e:Z

    if-eqz v0, :cond_2

    .line 1972
    const/4 v0, 0x2

    invoke-interface {v2, p1, v0, p2}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;ILjava/util/Locale;)I

    move-result v0

    .line 1973
    if-lez v0, :cond_4

    .line 1974
    if-le v0, v4, :cond_1

    iget-object v0, p0, Lorg/joda/time/format/p$g;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1984
    :cond_0
    :goto_2
    return v1

    .line 1974
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/p$g;->b:Ljava/lang/String;

    goto :goto_0

    .line 1977
    :cond_2
    iget-object v0, p0, Lorg/joda/time/format/p$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 1980
    :cond_3
    iget-boolean v0, p0, Lorg/joda/time/format/p$g;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, v4, p2}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1981
    iget-object v0, p0, Lorg/joda/time/format/p$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method a(Lorg/joda/time/format/r;Lorg/joda/time/format/q;)Lorg/joda/time/format/p$g;
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Lorg/joda/time/format/p$g;->g:Lorg/joda/time/format/r;

    .line 2082
    iput-object p2, p0, Lorg/joda/time/format/p$g;->i:Lorg/joda/time/format/q;

    .line 2083
    return-object p0
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1988
    iget-object v0, p0, Lorg/joda/time/format/p$g;->f:Lorg/joda/time/format/r;

    .line 1989
    iget-object v1, p0, Lorg/joda/time/format/p$g;->g:Lorg/joda/time/format/r;

    .line 1991
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/r;->a(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V

    .line 1992
    iget-boolean v2, p0, Lorg/joda/time/format/p$g;->d:Z

    if-eqz v2, :cond_3

    .line 1993
    invoke-interface {v0, p2, v3, p3}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1994
    iget-boolean v0, p0, Lorg/joda/time/format/p$g;->e:Z

    if-eqz v0, :cond_2

    .line 1995
    const/4 v0, 0x2

    invoke-interface {v1, p2, v0, p3}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;ILjava/util/Locale;)I

    move-result v0

    .line 1996
    if-lez v0, :cond_0

    .line 1997
    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/joda/time/format/p$g;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2006
    :cond_0
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/r;->a(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V

    .line 2007
    return-void

    .line 1997
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/p$g;->b:Ljava/lang/String;

    goto :goto_0

    .line 2000
    :cond_2
    iget-object v0, p0, Lorg/joda/time/format/p$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2003
    :cond_3
    iget-boolean v0, p0, Lorg/joda/time/format/p$g;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, v3, p3}, Lorg/joda/time/format/r;->a(Lorg/joda/time/l;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2004
    iget-object v0, p0, Lorg/joda/time/format/p$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method
