.class final Lcom/google/android/m4b/maps/z/i;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/z/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/y/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/q",
            "<",
            "Lcom/google/android/m4b/maps/z/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/z/j;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/j;-><init>()V

    .line 38
    new-instance v0, Lcom/google/android/m4b/maps/z/i$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/i$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    sput-object v0, Lcom/google/android/m4b/maps/z/i;->a:Lcom/google/android/m4b/maps/y/q;

    .line 53
    return-void

    .line 45
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/m4b/maps/z/i$2;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/i$2;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/google/android/m4b/maps/z/h;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/m4b/maps/z/i;->a:Lcom/google/android/m4b/maps/y/q;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/y/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/h;

    return-object v0
.end method
