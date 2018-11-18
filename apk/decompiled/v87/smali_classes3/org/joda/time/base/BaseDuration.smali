.class public abstract Lorg/joda/time/base/BaseDuration;
.super Lorg/joda/time/base/b;
.source "BaseDuration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/h;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field private volatile a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/joda/time/base/b;-><init>()V

    .line 62
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->a:J

    .line 63
    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/joda/time/base/b;-><init>()V

    .line 74
    invoke-static {p3, p4, p1, p2}, Lorg/joda/time/field/d;->b(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDuration;->a:J

    .line 75
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->a:J

    return-wide v0
.end method
