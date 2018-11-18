.class public Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
.super Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySoftVal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$Val",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final initializer:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 77
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/a/a;

    .line 78
    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->unescape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method
