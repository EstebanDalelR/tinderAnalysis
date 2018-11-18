.class final Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method
