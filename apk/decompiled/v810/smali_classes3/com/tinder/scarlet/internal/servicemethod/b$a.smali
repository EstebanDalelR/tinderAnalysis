.class final Lcom/tinder/scarlet/internal/servicemethod/b$a;
.super Ljava/lang/Object;
.source "MessageAdapterResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ(\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/MessageAdapterResolver$MessageAdapterKey;",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V",
        "getAnnotations",
        "()[Ljava/lang/annotation/Annotation;",
        "[Ljava/lang/annotation/Annotation;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/tinder/scarlet/internal/servicemethod/MessageAdapterResolver$MessageAdapterKey;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:[Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/servicemethod/b$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/tinder/scarlet/internal/servicemethod/b$a;->b:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/b$a;

    if-ne v0, p1, :cond_0

    move v0, v2

    .line 56
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 51
    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.scarlet.internal.servicemethod.MessageAdapterResolver.MessageAdapterKey"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/b$a;

    .line 53
    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/b$a;->a:Ljava/lang/reflect/Type;

    move-object v0, p1

    check-cast v0, Lcom/tinder/scarlet/internal/servicemethod/b$a;

    iget-object v0, v0, Lcom/tinder/scarlet/internal/servicemethod/b$a;->a:Ljava/lang/reflect/Type;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/b$a;->b:[Ljava/lang/annotation/Annotation;

    check-cast v0, [Ljava/lang/Object;

    check-cast p1, Lcom/tinder/scarlet/internal/servicemethod/b$a;

    iget-object v1, p1, Lcom/tinder/scarlet/internal/servicemethod/b$a;->b:[Ljava/lang/annotation/Annotation;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    .line 56
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/b$a;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/b$a;->b:[Ljava/lang/annotation/Annotation;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageAdapterKey(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/b$a;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/scarlet/internal/servicemethod/b$a;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
