.class public abstract enum Lcom/google/android/m4b/maps/aa/bu$b;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/aa/bu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/aa/bu$b;

.field public static final enum b:Lcom/google/android/m4b/maps/aa/bu$b;

.field public static final enum c:Lcom/google/android/m4b/maps/aa/bu$b;

.field public static final enum d:Lcom/google/android/m4b/maps/aa/bu$b;

.field private static enum e:Lcom/google/android/m4b/maps/aa/bu$b;

.field private static final synthetic f:[Lcom/google/android/m4b/maps/aa/bu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/google/android/m4b/maps/aa/bu$b$1;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/bu$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->a:Lcom/google/android/m4b/maps/aa/bu$b;

    .line 63
    new-instance v0, Lcom/google/android/m4b/maps/aa/bu$b$2;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/aa/bu$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->b:Lcom/google/android/m4b/maps/aa/bu$b;

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/aa/bu$b$3;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/aa/bu$b$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->c:Lcom/google/android/m4b/maps/aa/bu$b;

    .line 113
    new-instance v0, Lcom/google/android/m4b/maps/aa/bu$b$4;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lcom/google/android/m4b/maps/aa/bu$b$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->d:Lcom/google/android/m4b/maps/aa/bu$b;

    .line 124
    new-instance v0, Lcom/google/android/m4b/maps/aa/bu$b$5;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/m4b/maps/aa/bu$b$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->e:Lcom/google/android/m4b/maps/aa/bu$b;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/m4b/maps/aa/bu$b;

    sget-object v1, Lcom/google/android/m4b/maps/aa/bu$b;->a:Lcom/google/android/m4b/maps/aa/bu$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/aa/bu$b;->b:Lcom/google/android/m4b/maps/aa/bu$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/aa/bu$b;->c:Lcom/google/android/m4b/maps/aa/bu$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/aa/bu$b;->d:Lcom/google/android/m4b/maps/aa/bu$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/aa/bu$b;->e:Lcom/google/android/m4b/maps/aa/bu$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->f:[Lcom/google/android/m4b/maps/aa/bu$b;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/bu$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/bu$b;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/android/m4b/maps/aa/bu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/bu$b;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/aa/bu$b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->f:[Lcom/google/android/m4b/maps/aa/bu$b;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/aa/bu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/aa/bu$b;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
