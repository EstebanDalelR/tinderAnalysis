.class public final Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isAccessible",
        "Lkotlin/reflect/KCallable;",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/b",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p0, Lkotlin/reflect/g;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 64
    check-cast v0, Lkotlin/reflect/k;

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    move-object v0, p0

    .line 65
    check-cast v0, Lkotlin/reflect/k;

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->b(Lkotlin/reflect/k;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    :cond_1
    check-cast p0, Lkotlin/reflect/g;

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/g;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 86
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/k;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 69
    check-cast v0, Lkotlin/reflect/k;

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    :cond_4
    check-cast p0, Lkotlin/reflect/k;

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->b(Lkotlin/reflect/k;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p0, Lkotlin/reflect/k$b;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 73
    check-cast v0, Lkotlin/reflect/k$b;

    invoke-interface {v0}, Lkotlin/reflect/k$b;->getProperty()Lkotlin/reflect/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    :cond_6
    check-cast p0, Lkotlin/reflect/f;

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    .line 76
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/g$a;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 77
    check-cast v0, Lkotlin/reflect/g$a;

    invoke-interface {v0}, Lkotlin/reflect/g$a;->getProperty()Lkotlin/reflect/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    :cond_8
    check-cast p0, Lkotlin/reflect/f;

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0

    .line 80
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/f;

    if-eqz v0, :cond_e

    move-object v0, p0

    .line 81
    check-cast v0, Lkotlin/reflect/f;

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 82
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getMember$kotlin_reflection()Ljava/lang/reflect/Member;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/AccessibleObject;

    if-nez v2, :cond_b

    move-object v0, v1

    :cond_b
    check-cast v0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    :cond_c
    check-cast p0, Lkotlin/reflect/f;

    invoke-static {p0}, Lkotlin/reflect/jvm/c;->b(Lkotlin/reflect/f;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 85
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown callable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
