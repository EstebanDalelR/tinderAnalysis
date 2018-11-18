.class abstract Lcom/tinder/a/c;
.super Ljava/lang/Object;
.source "ReleaseApplicationModule.java"


# static fields
.field private static final a:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "2018-01-29T09:00:00-07:00"

    .line 27
    invoke-static {v0}, Lorg/joda/time/DateTime;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    sput-object v0, Lcom/tinder/a/c;->a:Lorg/joda/time/DateTime;

    .line 26
    return-void
.end method

.method static a(Lcom/tinder/core/experiment/j;Lcom/tinder/core/experiment/b;)Lcom/tinder/core/experiment/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/core/experiment/j;",
            "Lcom/tinder/core/experiment/b",
            "<",
            "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
            ">;)",
            "Lcom/tinder/core/experiment/a;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/core/experiment/n;

    invoke-direct {v0, p0, p1}, Lcom/tinder/core/experiment/n;-><init>(Lcom/tinder/core/experiment/j;Lcom/tinder/core/experiment/b;)V

    return-object v0
.end method

.method static a()Lcom/tinder/core/experiment/b$a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tinder/a/d;->a:Lcom/tinder/core/experiment/b$a;

    return-object v0
.end method

.method static a(Lcom/tinder/domain/auth/UniqueIdFactory;)Lcom/tinder/core/experiment/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ")",
            "Lcom/tinder/core/experiment/f",
            "<",
            "Lcom/tinder/core/experiment/NewNewPhase2DetailsProvider$Variant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/core/experiment/f;

    invoke-direct {v0, p0}, Lcom/tinder/core/experiment/f;-><init>(Lcom/tinder/domain/auth/UniqueIdFactory;)V

    return-object v0
.end method

.method static b()Lcom/tinder/api/EnvironmentProvider;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/api/ProductionEnvironmentProvider;

    invoke-direct {v0}, Lcom/tinder/api/ProductionEnvironmentProvider;-><init>()V

    return-object v0
.end method

.method static final synthetic c()Lcom/tinder/core/experiment/b$b;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/core/experiment/b$b;

    sget-object v1, Lcom/tinder/a/c;->a:Lorg/joda/time/DateTime;

    sget-object v2, Lcom/tinder/a/c;->a:Lorg/joda/time/DateTime;

    .line 51
    invoke-static {}, Lcom/tinder/core/experiment/d;->a()Lorg/joda/time/Period;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/l;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/core/experiment/b$b;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 49
    return-object v0
.end method
