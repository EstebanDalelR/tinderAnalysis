.class final Lkotlin/reflect/jvm/internal/pcollections/MapEntry;
.super Ljava/lang/Object;
.source "MapEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 34
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    if-nez v1, :cond_0

    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method