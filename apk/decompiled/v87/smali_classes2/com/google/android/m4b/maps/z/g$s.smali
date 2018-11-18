.class abstract enum Lcom/google/android/m4b/maps/z/g$s;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/z/g$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/z/g$s;

.field public static final enum b:Lcom/google/android/m4b/maps/z/g$s;

.field private static enum c:Lcom/google/android/m4b/maps/z/g$s;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/z/g$s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    new-instance v0, Lcom/google/android/m4b/maps/z/g$s$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/z/g$s$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/g$s;->a:Lcom/google/android/m4b/maps/z/g$s;

    .line 396
    new-instance v0, Lcom/google/android/m4b/maps/z/g$s$2;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/z/g$s$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/g$s;->c:Lcom/google/android/m4b/maps/z/g$s;

    .line 412
    new-instance v0, Lcom/google/android/m4b/maps/z/g$s$3;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/z/g$s$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/g$s;->b:Lcom/google/android/m4b/maps/z/g$s;

    .line 375
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/z/g$s;

    sget-object v1, Lcom/google/android/m4b/maps/z/g$s;->a:Lcom/google/android/m4b/maps/z/g$s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/z/g$s;->c:Lcom/google/android/m4b/maps/z/g$s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/z/g$s;->b:Lcom/google/android/m4b/maps/z/g$s;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/z/g$s;->d:[Lcom/google/android/m4b/maps/z/g$s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/z/g$s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/z/g$s;
    .locals 1

    .prologue
    .line 375
    const-class v0, Lcom/google/android/m4b/maps/z/g$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$s;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/z/g$s;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/google/android/m4b/maps/z/g$s;->d:[Lcom/google/android/m4b/maps/z/g$s;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/z/g$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/z/g$s;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/android/m4b/maps/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/y/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/android/m4b/maps/z/g$q;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;I)Lcom/google/android/m4b/maps/z/g$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/z/g$q",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;TV;I)",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;"
        }
    .end annotation
.end method
