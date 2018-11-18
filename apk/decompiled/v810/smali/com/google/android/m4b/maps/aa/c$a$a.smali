.class final Lcom/google/android/m4b/maps/aa/c$a$a;
.super Lcom/google/android/m4b/maps/aa/ax$b;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/ax$b",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c$a;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$a$a;->a:Lcom/google/android/m4b/maps/aa/c$a;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ax$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$a;->a:Lcom/google/android/m4b/maps/aa/c$a;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$a;->a:Lcom/google/android/m4b/maps/aa/c$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/j;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1156
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$a$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$a$a;->a:Lcom/google/android/m4b/maps/aa/c$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/c$a$b;-><init>(Lcom/google/android/m4b/maps/aa/c$a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1166
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/c$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    const/4 v0, 0x0

    .line 1171
    :goto_0
    return v0

    .line 1169
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1170
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$a;->a:Lcom/google/android/m4b/maps/aa/c$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;)I

    .line 1171
    const/4 v0, 0x1

    goto :goto_0
.end method
