.class abstract enum Lcom/google/android/m4b/maps/ah/c$c;
.super Ljava/lang/Enum;
.source "TypeToken.java"

# interfaces
.implements Lcom/google/android/m4b/maps/y/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/ah/c$c;",
        ">;",
        "Lcom/google/android/m4b/maps/y/k",
        "<",
        "Lcom/google/android/m4b/maps/ah/c",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/ah/c$c;

.field private static enum b:Lcom/google/android/m4b/maps/ah/c$c;

.field private static final synthetic c:[Lcom/google/android/m4b/maps/ah/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 682
    new-instance v0, Lcom/google/android/m4b/maps/ah/c$c$1;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ah/c$c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/c$c;->a:Lcom/google/android/m4b/maps/ah/c$c;

    .line 688
    new-instance v0, Lcom/google/android/m4b/maps/ah/c$c$2;

    const-string v1, "INTERFACE_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/ah/c$c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ah/c$c;->b:Lcom/google/android/m4b/maps/ah/c$c;

    .line 680
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/ah/c$c;

    sget-object v1, Lcom/google/android/m4b/maps/ah/c$c;->a:Lcom/google/android/m4b/maps/ah/c$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/ah/c$c;->b:Lcom/google/android/m4b/maps/ah/c$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/m4b/maps/ah/c$c;->c:[Lcom/google/android/m4b/maps/ah/c$c;

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
    .line 680
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ah/c$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/ah/c$c;
    .locals 1

    .prologue
    .line 680
    const-class v0, Lcom/google/android/m4b/maps/ah/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ah/c$c;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/ah/c$c;
    .locals 1

    .prologue
    .line 680
    sget-object v0, Lcom/google/android/m4b/maps/ah/c$c;->c:[Lcom/google/android/m4b/maps/ah/c$c;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/ah/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/ah/c$c;

    return-object v0
.end method