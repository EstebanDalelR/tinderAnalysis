.class Lorg/joda/time/a/k;
.super Lorg/joda/time/a/a;
.source "NullConverter.java"

# interfaces
.implements Lorg/joda/time/a/g;
.implements Lorg/joda/time/a/h;
.implements Lorg/joda/time/a/i;
.implements Lorg/joda/time/a/l;
.implements Lorg/joda/time/a/m;


# static fields
.field static final a:Lorg/joda/time/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lorg/joda/time/a/k;

    invoke-direct {v0}, Lorg/joda/time/a/k;-><init>()V

    sput-object v0, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 46
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
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method
