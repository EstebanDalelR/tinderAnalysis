.class Lcom/google/android/m4b/maps/aa/c$a;
.super Lcom/google/android/m4b/maps/aa/ax$c;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/c$a$b;,
        Lcom/google/android/m4b/maps/aa/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/ax$c",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/m4b/maps/aa/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ax$c;-><init>()V

    .line 1077
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    .line 1078
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1082
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/c$a$a;-><init>(Lcom/google/android/m4b/maps/aa/c$a;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/c;->g()V

    .line 1142
    :goto_0
    return-void

    .line 1140
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$a$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/c$a$b;-><init>(Lcom/google/android/m4b/maps/aa/c$a;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/at;->d(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/ax;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1124
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1069
    .line 3092
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/ax;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3093
    if-nez v0, :cond_0

    .line 3094
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3098
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/aa/c;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/c;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1069
    .line 2111
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2112
    if-nez v0, :cond_0

    .line 2113
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2116
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/c;->f()Ljava/util/Collection;

    move-result-object v1

    .line 2117
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2118
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/aa/c;->b(Lcom/google/android/m4b/maps/aa/c;I)I

    .line 2119
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 1069
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
