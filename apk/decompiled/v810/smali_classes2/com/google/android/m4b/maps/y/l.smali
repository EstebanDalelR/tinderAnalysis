.class public final Lcom/google/android/m4b/maps/y/l;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/y/l$a;,
        Lcom/google/android/m4b/maps/y/l$b;,
        Lcom/google/android/m4b/maps/y/l$c;,
        Lcom/google/android/m4b/maps/y/l$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/y/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 346
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/g;->a(C)Lcom/google/android/m4b/maps/y/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/y/l;->a:Lcom/google/android/m4b/maps/y/g;

    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/y/k;)Lcom/google/android/m4b/maps/y/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/y/k",
            "<TT;>;)",
            "Lcom/google/android/m4b/maps/y/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/google/android/m4b/maps/y/l$c;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/y/l$c;-><init>(Lcom/google/android/m4b/maps/y/k;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/m4b/maps/y/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 1076
    sget-object v0, Lcom/google/android/m4b/maps/y/l$d;->a:Lcom/google/android/m4b/maps/y/l$d;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/y/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/y/l$b;-><init>(Ljava/lang/Object;B)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/y/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lcom/google/android/m4b/maps/y/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lcom/google/android/m4b/maps/y/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/y/l$a;-><init>(Ljava/util/Collection;B)V

    return-object v0
.end method
