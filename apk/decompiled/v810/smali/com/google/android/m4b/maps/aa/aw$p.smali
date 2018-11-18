.class abstract enum Lcom/google/android/m4b/maps/aa/aw$p;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/aa/aw$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/aa/aw$p;

.field public static final enum b:Lcom/google/android/m4b/maps/aa/aw$p;

.field private static enum c:Lcom/google/android/m4b/maps/aa/aw$p;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/aa/aw$p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 295
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$p$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/aw$p$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$p;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 308
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$p$2;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/aa/aw$p$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$p;->b:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 321
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$p$3;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/aa/aw$p$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$p;->c:Lcom/google/android/m4b/maps/aa/aw$p;

    .line 289
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/aa/aw$p;

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$p;->a:Lcom/google/android/m4b/maps/aa/aw$p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$p;->b:Lcom/google/android/m4b/maps/aa/aw$p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$p;->c:Lcom/google/android/m4b/maps/aa/aw$p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$p;->d:[Lcom/google/android/m4b/maps/aa/aw$p;

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
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/aw$p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/aw$p;
    .locals 1

    .prologue
    .line 289
    const-class v0, Lcom/google/android/m4b/maps/aa/aw$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aw$p;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/aa/aw$p;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw$p;->d:[Lcom/google/android/m4b/maps/aa/aw$p;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/aa/aw$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/aa/aw$p;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/android/m4b/maps/aa/aw$m;Lcom/google/android/m4b/maps/aa/aw$l;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aw$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$m",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;TV;)",
            "Lcom/google/android/m4b/maps/aa/aw$w",
            "<TK;TV;>;"
        }
    .end annotation
.end method

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
