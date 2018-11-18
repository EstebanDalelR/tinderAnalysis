.class public Lorg/objenesis/instantiator/b/a;
.super Lorg/objenesis/instantiator/b/b;
.source "AccessibleInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/objenesis/instantiator/b/b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/b/b;-><init>(Ljava/lang/Class;)V

    .line 34
    iget-object v0, p0, Lorg/objenesis/instantiator/b/a;->a:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lorg/objenesis/instantiator/b/a;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 37
    :cond_0
    return-void
.end method
