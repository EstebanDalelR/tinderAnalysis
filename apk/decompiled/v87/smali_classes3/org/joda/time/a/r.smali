.class Lorg/joda/time/a/r;
.super Lorg/joda/time/a/a;
.source "ReadablePeriodConverter.java"

# interfaces
.implements Lorg/joda/time/a/m;


# static fields
.field static final a:Lorg/joda/time/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/joda/time/a/r;

    invoke-direct {v0}, Lorg/joda/time/a/r;-><init>()V

    sput-object v0, Lorg/joda/time/a/r;->a:Lorg/joda/time/a/r;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 81
    const-class v0, Lorg/joda/time/l;

    return-object v0
.end method
