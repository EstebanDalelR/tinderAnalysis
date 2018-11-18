.class public Lorg/joda/time/format/j;
.super Ljava/lang/Object;
.source "ISOPeriodFormat.java"


# static fields
.field private static a:Lorg/joda/time/format/o;


# direct methods
.method public static a()Lorg/joda/time/format/o;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/o;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/joda/time/format/p;

    invoke-direct {v0}, Lorg/joda/time/format/p;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/p;->a(Ljava/lang/String;)Lorg/joda/time/format/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/p;->c()Lorg/joda/time/format/p;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/p;->b(Ljava/lang/String;)Lorg/joda/time/format/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/p;->d()Lorg/joda/time/format/p;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/p;->b(Ljava/lang/String;)Lorg/joda/time/format/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/p;->e()Lorg/joda/time/format/p;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/p;->b(Ljava/lang/String;)Lorg/joda/time/format/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/p;->f()Lorg/joda/time/format/p;

    move-result-object v0

    const-string v1, "D"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/p;->b(Ljava/lang/String;)Lorg/joda/time/format/p;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/p;->c(Ljava/lang/String;)Lorg/joda/time/format/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/p;->g()Lorg/joda/time/format/p;

    move-result-object v0

    const-string v1, "H"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/p;->b(Ljava/lang/String;)Lorg/joda/time/format/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/p;->h()Lorg/joda/time/format/p;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/p;->b(Ljava/lang/String;)Lorg/joda/time/format/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/p;->i()Lorg/joda/time/format/p;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/p;->b(Ljava/lang/String;)Lorg/joda/time/format/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/p;->a()Lorg/joda/time/format/o;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/o;

    .line 85
    :cond_0
    sget-object v0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/o;

    return-object v0
.end method
