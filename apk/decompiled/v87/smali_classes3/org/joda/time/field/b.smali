.class public abstract Lorg/joda/time/field/b;
.super Lorg/joda/time/field/a;
.source "DecoratedDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/b;


# direct methods
.method protected constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iput-object p1, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/b;

    .line 63
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->d()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->e()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/b;

    return-object v0
.end method
