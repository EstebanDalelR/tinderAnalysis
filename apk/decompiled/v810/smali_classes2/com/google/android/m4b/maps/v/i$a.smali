.class final Lcom/google/android/m4b/maps/v/i$a;
.super Lcom/google/android/m4b/maps/v/f$a;
.source "SignInClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/v/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/u/d;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/u/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/google/android/m4b/maps/v/f$a;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/google/android/m4b/maps/v/i$a;->a:Lcom/google/android/m4b/maps/u/d;

    .line 266
    iput-object p2, p0, Lcom/google/android/m4b/maps/v/i$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 267
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/v/i$a;)Lcom/google/android/m4b/maps/h/d$e;
    .locals 1

    .prologue
    .line 258
    .line 1310
    iget-object v0, p0, Lcom/google/android/m4b/maps/v/i$a;->a:Lcom/google/android/m4b/maps/u/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/u/d;->d()Lcom/google/android/m4b/maps/h/d$e;

    move-result-object v0

    .line 258
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/v/h;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/v/i$a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/m4b/maps/v/i$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/v/i$a$2;-><init>(Lcom/google/android/m4b/maps/v/i$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/v/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 307
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/m4b/maps/v/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;",
            "Lcom/google/android/m4b/maps/v/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/v/i$a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/m4b/maps/v/i$a$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/m4b/maps/v/i$a$1;-><init>(Lcom/google/android/m4b/maps/v/i$a;Ljava/util/List;Ljava/lang/String;Lcom/google/android/m4b/maps/v/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 290
    return-void
.end method
