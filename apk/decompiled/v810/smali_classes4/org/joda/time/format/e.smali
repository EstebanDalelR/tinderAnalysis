.class Lorg/joda/time/format/e;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Lorg/joda/time/format/k;


# instance fields
.field private final a:Lorg/joda/time/format/c;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    .line 40
    return-void
.end method

.method static a(Lorg/joda/time/format/c;)Lorg/joda/time/format/k;
    .locals 1

    .prologue
    .line 29
    instance-of v0, p0, Lorg/joda/time/format/l;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lorg/joda/time/format/k;

    .line 35
    :goto_0
    return-object p0

    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    const/4 p0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lorg/joda/time/format/e;

    invoke-direct {v0, p0}, Lorg/joda/time/format/e;-><init>(Lorg/joda/time/format/c;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lorg/joda/time/format/c;->a(Lorg/joda/time/format/d;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method a()Lorg/joda/time/format/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    invoke-interface {v0}, Lorg/joda/time/format/c;->b()I

    move-result v0

    return v0
.end method
