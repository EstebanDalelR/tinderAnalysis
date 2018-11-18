.class public final Lkotlin/reflect/jvm/internal/KClassCacheKt;
.super Ljava/lang/Object;
.source "kClassCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0000\"*\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "K_CLASS_CACHE",
        "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "clearKClassCache",
        "",
        "getOrCreateKotlinClass",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "T",
        "jClass",
        "Ljava/lang/Class;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method public static final clearKClassCache()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 70
    return-void
.end method

.method public static final getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_5

    move-object v1, v0

    .line 42
    check-cast v1, [Ljava/lang/ref/WeakReference;

    move-object v1, v0

    .line 44
    check-cast v1, [Ljava/lang/ref/WeakReference;

    array-length v8, v1

    move v5, v6

    :goto_2
    if-ge v5, v8, :cond_4

    aget-object v2, v1, v5

    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 46
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v4

    :goto_3
    invoke-static {v4, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v2

    .line 47
    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 46
    goto :goto_3

    .line 44
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 53
    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    .line 54
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/ref/WeakReference;

    .line 56
    invoke-static {v0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 58
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-virtual {v1, v7, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    goto :goto_1

    .line 61
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 64
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    goto :goto_1
.end method
