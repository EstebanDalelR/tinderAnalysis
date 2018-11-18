.class public abstract Lorg/joda/time/base/a;
.super Lorg/joda/time/base/c;
.source "AbstractDateTime.java"

# interfaces
.implements Lorg/joda/time/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/joda/time/base/c;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public h()I
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/joda/time/base/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lorg/joda/time/base/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/joda/time/base/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/joda/time/base/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lorg/joda/time/base/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 314
    invoke-super {p0}, Lorg/joda/time/base/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
