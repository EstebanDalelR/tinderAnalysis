.class Lcom/tinder/apprating/a/h$a;
.super Ljava/lang/Object;
.source "SatisfactionTracker.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/apprating/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/apprating/a/h;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Lcom/tinder/apprating/a/h;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tinder/apprating/a/h$a;->a:Lcom/tinder/apprating/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p2, p0, Lcom/tinder/apprating/a/h$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/apprating/a/h;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/tinder/apprating/a/h$1;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1, p2}, Lcom/tinder/apprating/a/h$a;-><init>(Lcom/tinder/apprating/a/h;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lcom/tinder/c/c;

    invoke-direct {v0}, Lcom/tinder/c/c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/c/c;->a(J)V

    .line 225
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tinder/utils/h;->a(Lcom/tinder/utils/h$c;)Lcom/tinder/utils/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/h;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/tinder/apprating/a/h$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/apprating/a/h$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 230
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 231
    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto :goto_0
.end method
