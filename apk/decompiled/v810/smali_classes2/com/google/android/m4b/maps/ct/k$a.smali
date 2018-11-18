.class final Lcom/google/android/m4b/maps/ct/k$a;
.super Ljava/lang/Object;
.source "GeneratedMutableMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ct/s;)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/k$a;->a:Ljava/lang/String;

    .line 518
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/s;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/k$a;->b:[B

    .line 519
    return-void
.end method


# virtual methods
.method protected final readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/k$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 530
    const-string v1, "newMessage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 531
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/s;

    .line 533
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/k$a;->b:[B

    .line 1037
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/ct/e;->a([BII)Lcom/google/android/m4b/maps/ct/e;

    move-result-object v1

    .line 533
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ct/s;->a(Lcom/google/android/m4b/maps/ct/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to understand proto buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 537
    :catch_0
    move-exception v0

    .line 538
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find proto buffer class"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 539
    :catch_1
    move-exception v0

    .line 540
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find newMessage method"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 541
    :catch_2
    move-exception v0

    .line 542
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to call newMessage method"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 543
    :catch_3
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error calling newMessage"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 536
    :cond_0
    return-object v0
.end method
