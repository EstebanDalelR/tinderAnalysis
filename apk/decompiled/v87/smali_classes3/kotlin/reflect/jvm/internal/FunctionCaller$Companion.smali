.class public final Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;
.super Ljava/lang/Object;
.source "FunctionCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/FunctionCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0004\"\u0006\u0008\u0001\u0010\t\u0018\u0001*\n\u0012\u0006\u0008\u0001\u0012\u0002H\t0\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004*\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;",
        "",
        "()V",
        "argsWithReceiver",
        "",
        "receiver",
        "args",
        "(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "dropFirst",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "dropFirstArg",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final argsWithReceiver(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    aput-object p1, v0, v3

    .line 282
    const/4 v1, 0x1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    nop

    return-object v0
.end method

.method public final dropFirstArg([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast p0, Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;

    .line 297
    array-length v0, p1

    if-gt v0, v1, :cond_1

    .line 298
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 297
    :cond_0
    nop

    .line 291
    return-object v0

    .line 297
    :cond_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
