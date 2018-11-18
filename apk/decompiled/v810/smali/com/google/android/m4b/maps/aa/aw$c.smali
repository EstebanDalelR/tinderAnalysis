.class abstract enum Lcom/google/android/m4b/maps/aa/aw$c;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/aa/aw$c;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/android/m4b/maps/aa/aw$c;

.field private static enum b:Lcom/google/android/m4b/maps/aa/aw$c;

.field private static enum c:Lcom/google/android/m4b/maps/aa/aw$c;

.field private static enum d:Lcom/google/android/m4b/maps/aa/aw$c;

.field private static enum e:Lcom/google/android/m4b/maps/aa/aw$c;

.field private static enum f:Lcom/google/android/m4b/maps/aa/aw$c;

.field private static enum g:Lcom/google/android/m4b/maps/aa/aw$c;

.field private static enum h:Lcom/google/android/m4b/maps/aa/aw$c;

.field private static i:[[Lcom/google/android/m4b/maps/aa/aw$c;

.field private static final synthetic j:[Lcom/google/android/m4b/maps/aa/aw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 352
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$c$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/aa/aw$c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->a:Lcom/google/android/m4b/maps/aa/aw$c;

    .line 359
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$c$2;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/aa/aw$c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->b:Lcom/google/android/m4b/maps/aa/aw$c;

    .line 374
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$c$3;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/m4b/maps/aa/aw$c$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->c:Lcom/google/android/m4b/maps/aa/aw$c;

    .line 389
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$c$4;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/m4b/maps/aa/aw$c$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->d:Lcom/google/android/m4b/maps/aa/aw$c;

    .line 406
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$c$5;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lcom/google/android/m4b/maps/aa/aw$c$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->e:Lcom/google/android/m4b/maps/aa/aw$c;

    .line 413
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$c$6;

    const-string v1, "WEAK_EXPIRABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/aw$c$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->f:Lcom/google/android/m4b/maps/aa/aw$c;

    .line 428
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$c$7;

    const-string v1, "WEAK_EVICTABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/aw$c$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->g:Lcom/google/android/m4b/maps/aa/aw$c;

    .line 443
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$c$8;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/aw$c$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->h:Lcom/google/android/m4b/maps/aa/aw$c;

    .line 351
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/m4b/maps/aa/aw$c;

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$c;->a:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$c;->b:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$c;->c:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$c;->d:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$c;->e:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->f:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->g:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->h:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->j:[Lcom/google/android/m4b/maps/aa/aw$c;

    .line 470
    new-array v0, v6, [[Lcom/google/android/m4b/maps/aa/aw$c;

    new-array v1, v7, [Lcom/google/android/m4b/maps/aa/aw$c;

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->a:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->b:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->c:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->d:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v1, v0, v4

    new-array v1, v7, [Lcom/google/android/m4b/maps/aa/aw$c;

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->e:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->f:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->g:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/m4b/maps/aa/aw$c;->h:Lcom/google/android/m4b/maps/aa/aw$c;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->i:[[Lcom/google/android/m4b/maps/aa/aw$c;

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
    .line 351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/aw$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/aa/aw$p;ZZ)Lcom/google/android/m4b/maps/aa/aw$c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 478
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 479
    sget-object v1, Lcom/google/android/m4b/maps/aa/aw$c;->i:[[Lcom/google/android/m4b/maps/aa/aw$c;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw$p;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    .line 478
    goto :goto_0
.end method

.method static a(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 509
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/aw$l;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/m4b/maps/aa/aw$l;->a(J)V

    .line 511
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/aw$l;->g()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 512
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/aw$l;->f()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/aa/aw;->a(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 514
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/aw;->b(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 515
    return-void
.end method

.method static b(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 521
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/aw$l;->i()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/aw;->b(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 522
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/aw$l;->h()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/aa/aw;->b(Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 524
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/aw;->c(Lcom/google/android/m4b/maps/aa/aw$l;)V

    .line 525
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/aw$c;
    .locals 1

    .prologue
    .line 351
    const-class v0, Lcom/google/android/m4b/maps/aa/aw$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aw$c;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/aa/aw$c;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/google/android/m4b/maps/aa/aw$c;->j:[Lcom/google/android/m4b/maps/aa/aw$c;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/aa/aw$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/aa/aw$c;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/android/m4b/maps/aa/aw$m;Lcom/google/android/m4b/maps/aa/aw$l;Lcom/google/android/m4b/maps/aa/aw$l;)Lcom/google/android/m4b/maps/aa/aw$l;
    .locals 2
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
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 502
    invoke-interface {p2}, Lcom/google/android/m4b/maps/aa/aw$l;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/m4b/maps/aa/aw$l;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/m4b/maps/aa/aw$c;->a(Lcom/google/android/m4b/maps/aa/aw$m;Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/google/android/m4b/maps/aa/aw$m;Ljava/lang/Object;ILcom/google/android/m4b/maps/aa/aw$l;)Lcom/google/android/m4b/maps/aa/aw$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aw$m",
            "<TK;TV;>;TK;I",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation
.end method
