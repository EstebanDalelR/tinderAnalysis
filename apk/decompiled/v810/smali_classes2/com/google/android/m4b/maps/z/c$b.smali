.class final enum Lcom/google/android/m4b/maps/z/c$b;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/android/m4b/maps/z/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/z/c$b;",
        ">;",
        "Lcom/google/android/m4b/maps/z/o",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/z/c$b;

.field private static final synthetic b:[Lcom/google/android/m4b/maps/z/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    new-instance v0, Lcom/google/android/m4b/maps/z/c$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/z/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/c$b;->a:Lcom/google/android/m4b/maps/z/c$b;

    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/m4b/maps/z/c$b;

    sget-object v1, Lcom/google/android/m4b/maps/z/c$b;->a:Lcom/google/android/m4b/maps/z/c$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/m4b/maps/z/c$b;->b:[Lcom/google/android/m4b/maps/z/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/z/c$b;
    .locals 1

    .prologue
    .line 198
    const-class v0, Lcom/google/android/m4b/maps/z/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/c$b;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/z/c$b;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/google/android/m4b/maps/z/c$b;->b:[Lcom/google/android/m4b/maps/z/c$b;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/z/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/z/c$b;

    return-object v0
.end method