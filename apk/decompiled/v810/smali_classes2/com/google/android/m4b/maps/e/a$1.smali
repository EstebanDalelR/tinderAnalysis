.class final Lcom/google/android/m4b/maps/e/a$1;
.super Ljava/lang/Object;
.source "ClearcutLogger.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/h/b$b",
        "<",
        "Lcom/google/android/m4b/maps/f/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/f;Ljava/lang/Object;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;)Lcom/google/android/m4b/maps/h/b$a;
    .locals 6

    .prologue
    .line 52
    .line 1059
    new-instance v0, Lcom/google/android/m4b/maps/f/b;

    .line 1060
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/j/f;->h()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/f/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method
