.class public final Lcom/google/android/m4b/maps/aj/e;
.super Ljava/lang/Object;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aj/e$a;,
        Lcom/google/android/m4b/maps/aj/e$b;,
        Lcom/google/android/m4b/maps/aj/e$d;,
        Lcom/google/android/m4b/maps/aj/e$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/aj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aj/b",
            "<",
            "Lcom/google/android/m4b/maps/aj/f",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/m4b/maps/aa/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/bc",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 938
    new-instance v0, Lcom/google/android/m4b/maps/aj/e$2;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aj/e$2;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/aj/e;->a:Lcom/google/android/m4b/maps/aj/b;

    .line 1482
    invoke-static {}, Lcom/google/android/m4b/maps/aa/bc;->b()Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/aj/e$3;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/aj/e$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/bc;->a(Lcom/google/android/m4b/maps/y/f;)Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/bc;->a()Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/aj/e;->b:Lcom/google/android/m4b/maps/aa/bc;

    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/aj/f;Lcom/google/android/m4b/maps/y/f;)Lcom/google/android/m4b/maps/aj/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aj/f",
            "<TI;>;",
            "Lcom/google/android/m4b/maps/y/f",
            "<-TI;+TO;>;)",
            "Lcom/google/android/m4b/maps/aj/f",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 669
    invoke-static {}, Lcom/google/android/m4b/maps/aj/i;->a()Lcom/google/android/m4b/maps/aj/h;

    move-result-object v0

    .line 1711
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    new-instance v1, Lcom/google/android/m4b/maps/aj/e$1;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/aj/e$1;-><init>(Lcom/google/android/m4b/maps/y/f;)V

    .line 2608
    new-instance v2, Lcom/google/android/m4b/maps/aj/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/google/android/m4b/maps/aj/e$a;-><init>(Lcom/google/android/m4b/maps/aj/b;Lcom/google/android/m4b/maps/aj/f;B)V

    .line 2610
    invoke-interface {p0, v2, v0}, Lcom/google/android/m4b/maps/aj/f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 669
    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/m4b/maps/aj/f",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Lcom/google/android/m4b/maps/aj/e$d;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aj/e$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/android/m4b/maps/aj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/m4b/maps/aj/f",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lcom/google/android/m4b/maps/aj/e$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aj/e$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
