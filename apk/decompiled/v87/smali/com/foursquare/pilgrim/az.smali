.class final Lcom/foursquare/pilgrim/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/foursquare/pilgrim/ax;

.field private static final b:Lcom/foursquare/pilgrim/ay;

.field private static final c:Lcom/foursquare/pilgrim/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/foursquare/pilgrim/az$1;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/az$1;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/az;->a:Lcom/foursquare/pilgrim/ax;

    .line 13
    new-instance v0, Lcom/foursquare/pilgrim/az$2;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/az$2;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/az;->b:Lcom/foursquare/pilgrim/ay;

    .line 21
    new-instance v0, Lcom/foursquare/pilgrim/az$3;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/az$3;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/az;->c:Lcom/foursquare/pilgrim/ay;

    return-void
.end method

.method static a()Lcom/foursquare/pilgrim/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/foursquare/pilgrim/ax",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/foursquare/pilgrim/az;->a:Lcom/foursquare/pilgrim/ax;

    return-object v0
.end method
