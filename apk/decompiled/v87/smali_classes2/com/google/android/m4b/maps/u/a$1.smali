.class final Lcom/google/android/m4b/maps/u/a$1;
.super Ljava/lang/Object;
.source "SignIn.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/u/a;
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
        "Lcom/google/android/m4b/maps/v/i;",
        "Lcom/google/android/m4b/maps/u/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/f;Ljava/lang/Object;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;)Lcom/google/android/m4b/maps/h/b$a;
    .locals 9

    .prologue
    .line 57
    check-cast p4, Lcom/google/android/m4b/maps/u/d;

    .line 1067
    if-nez p4, :cond_0

    .line 1068
    sget-object v5, Lcom/google/android/m4b/maps/u/d;->a:Lcom/google/android/m4b/maps/u/d;

    .line 1071
    :goto_0
    new-instance v0, Lcom/google/android/m4b/maps/v/i;

    const/4 v3, 0x1

    .line 1079
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/v/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/u/d;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/util/concurrent/ExecutorService;)V

    .line 57
    return-object v0

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method
