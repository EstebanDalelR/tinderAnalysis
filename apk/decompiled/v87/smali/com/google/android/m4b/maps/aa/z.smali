.class public abstract Lcom/google/android/m4b/maps/aa/z;
.super Lcom/google/android/m4b/maps/aa/af;
.source "ImmutableBiMap.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aa/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/z$b;,
        Lcom/google/android/m4b/maps/aa/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/af",
        "<TK;TV;>;",
        "Lcom/google/android/m4b/maps/aa/g",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/android/m4b/maps/aa/z;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/af;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/android/m4b/maps/aa/z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/m4b/maps/aa/bp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/aa/bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j()Lcom/google/android/m4b/maps/aa/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/m4b/maps/aa/l;->a:Lcom/google/android/m4b/maps/aa/l;

    return-object v0
.end method


# virtual methods
.method public final synthetic h()Lcom/google/android/m4b/maps/aa/aa;
    .locals 1

    .prologue
    .line 40
    .line 1232
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/z;->i()Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/z;->g()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public abstract i()Lcom/google/android/m4b/maps/aa/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/z",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 40
    .line 2232
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/z;->i()Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/z;->g()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/google/android/m4b/maps/aa/z$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/z$b;-><init>(Lcom/google/android/m4b/maps/aa/z;)V

    return-object v0
.end method
