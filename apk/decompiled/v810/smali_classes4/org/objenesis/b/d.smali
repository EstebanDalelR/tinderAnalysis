.class public Lorg/objenesis/b/d;
.super Lorg/objenesis/b/a;
.source "StdInstantiatorStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/objenesis/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/objenesis/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "Java HotSpot"

    invoke-static {v0}, Lorg/objenesis/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OpenJDK"

    invoke-static {v0}, Lorg/objenesis/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    :cond_0
    invoke-static {}, Lorg/objenesis/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lorg/objenesis/a/b/c;

    invoke-direct {v0, p1}, Lorg/objenesis/a/b/c;-><init>(Ljava/lang/Class;)V

    .line 97
    :goto_0
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Lorg/objenesis/a/b/a;

    invoke-direct {v0, p1}, Lorg/objenesis/a/b/a;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lorg/objenesis/a/e/b;

    invoke-direct {v0, p1}, Lorg/objenesis/a/e/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "Dalvik"

    invoke-static {v0}, Lorg/objenesis/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-static {}, Lorg/objenesis/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Lorg/objenesis/a/e/c;

    invoke-direct {v0, p1}, Lorg/objenesis/a/e/c;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 74
    :cond_4
    sget v0, Lorg/objenesis/b/c;->g:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    .line 76
    new-instance v0, Lorg/objenesis/a/a/a;

    invoke-direct {v0, p1}, Lorg/objenesis/a/a/a;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 78
    :cond_5
    sget v0, Lorg/objenesis/b/c;->g:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_6

    .line 80
    new-instance v0, Lorg/objenesis/a/a/b;

    invoke-direct {v0, p1}, Lorg/objenesis/a/a/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 83
    :cond_6
    new-instance v0, Lorg/objenesis/a/a/c;

    invoke-direct {v0, p1}, Lorg/objenesis/a/a/c;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 85
    :cond_7
    const-string v0, "BEA"

    invoke-static {v0}, Lorg/objenesis/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    new-instance v0, Lorg/objenesis/a/e/b;

    invoke-direct {v0, p1}, Lorg/objenesis/a/e/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 89
    :cond_8
    const-string v0, "GNU libgcj"

    invoke-static {v0}, Lorg/objenesis/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    new-instance v0, Lorg/objenesis/a/c/a;

    invoke-direct {v0, p1}, Lorg/objenesis/a/c/a;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 92
    :cond_9
    const-string v0, "PERC"

    invoke-static {v0}, Lorg/objenesis/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    new-instance v0, Lorg/objenesis/a/d/a;

    invoke-direct {v0, p1}, Lorg/objenesis/a/d/a;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 97
    :cond_a
    new-instance v0, Lorg/objenesis/a/e/c;

    invoke-direct {v0, p1}, Lorg/objenesis/a/e/c;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method
