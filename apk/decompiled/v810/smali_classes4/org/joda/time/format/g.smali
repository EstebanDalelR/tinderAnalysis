.class Lorg/joda/time/format/g;
.super Ljava/lang/Object;
.source "DateTimePrinterInternalPrinter.java"

# interfaces
.implements Lorg/joda/time/format/m;


# instance fields
.field private final a:Lorg/joda/time/format/f;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/f;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    .line 48
    return-void
.end method

.method static a(Lorg/joda/time/format/f;)Lorg/joda/time/format/m;
    .locals 1

    .prologue
    .line 37
    instance-of v0, p0, Lorg/joda/time/format/n;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/joda/time/format/m;

    .line 43
    :goto_0
    return-object p0

    .line 40
    :cond_0
    if-nez p0, :cond_1

    .line 41
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lorg/joda/time/format/g;

    invoke-direct {v0, p0}, Lorg/joda/time/format/g;-><init>(Lorg/joda/time/format/f;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    invoke-interface {v0}, Lorg/joda/time/format/f;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/StringBuffer;

    .line 64
    iget-object v0, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/f;->a(Ljava/lang/StringBuffer;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 66
    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    move-object v1, p1

    .line 67
    check-cast v1, Ljava/io/Writer;

    .line 68
    iget-object v0, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/f;->a(Ljava/io/Writer;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/g;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 71
    iget-object v0, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/f;->a(Ljava/lang/StringBuffer;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 72
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/StringBuffer;

    .line 78
    iget-object v1, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/f;->a(Ljava/lang/StringBuffer;Lorg/joda/time/k;Ljava/util/Locale;)V

    .line 80
    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 81
    check-cast v0, Ljava/io/Writer;

    .line 82
    iget-object v1, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/f;->a(Ljava/io/Writer;Lorg/joda/time/k;Ljava/util/Locale;)V

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/g;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 85
    iget-object v1, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/f;->a(Ljava/lang/StringBuffer;Lorg/joda/time/k;Ljava/util/Locale;)V

    .line 86
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    return-void
.end method
