.class final Lcom/foursquare/pilgrim/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/gms/tasks/d;)Lcom/foursquare/pilgrim/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/d",
            "<TT;>;)",
            "Lcom/foursquare/pilgrim/ag",
            "<TT;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    :try_start_0
    new-instance v0, Lcom/foursquare/pilgrim/ag$b;

    invoke-static {p0}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/ag$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_1
    new-instance v1, Lcom/foursquare/pilgrim/ag$a;

    invoke-direct {v1, v0}, Lcom/foursquare/pilgrim/ag$a;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    goto :goto_1
.end method
