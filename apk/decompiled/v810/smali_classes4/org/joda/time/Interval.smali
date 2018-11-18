.class public final Lorg/joda/time/Interval;
.super Lorg/joda/time/base/BaseInterval;
.source "Interval.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/j;


# static fields
.field private static final serialVersionUID:J = 0x44500feba8e6e200L


# direct methods
.method public constructor <init>(JJLorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct/range {p0 .. p5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;)V

    .line 200
    return-void
.end method
