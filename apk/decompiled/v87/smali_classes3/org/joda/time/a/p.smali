.class Lorg/joda/time/a/p;
.super Lorg/joda/time/a/a;
.source "ReadableIntervalConverter.java"

# interfaces
.implements Lorg/joda/time/a/g;
.implements Lorg/joda/time/a/i;
.implements Lorg/joda/time/a/m;


# static fields
.field static final a:Lorg/joda/time/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/joda/time/a/p;

    invoke-direct {v0}, Lorg/joda/time/a/p;-><init>()V

    sput-object v0, Lorg/joda/time/a/p;->a:Lorg/joda/time/a/p;

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
    .line 113
    const-class v0, Lorg/joda/time/j;

    return-object v0
.end method
