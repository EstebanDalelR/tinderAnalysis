.class final Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $values:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;->$values:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;->$values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v4, v0, [Z

    if-eqz v4, :cond_0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    .line 139
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7f

    xor-int/2addr v0, v1

    nop

    add-int/2addr v0, v2

    move v2, v0

    .line 182
    goto :goto_0

    .line 129
    :cond_0
    instance-of v4, v0, [C

    if-eqz v4, :cond_1

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto :goto_1

    .line 130
    :cond_1
    instance-of v4, v0, [B

    if-eqz v4, :cond_2

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_1

    .line 131
    :cond_2
    instance-of v4, v0, [S

    if-eqz v4, :cond_3

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    instance-of v4, v0, [I

    if-eqz v4, :cond_4

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_1

    .line 133
    :cond_4
    instance-of v4, v0, [F

    if-eqz v4, :cond_5

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_1

    .line 134
    :cond_5
    instance-of v4, v0, [J

    if-eqz v4, :cond_6

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_1

    .line 135
    :cond_6
    instance-of v4, v0, [D

    if-eqz v4, :cond_7

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_1

    .line 136
    :cond_7
    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_8

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_9
    return v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
