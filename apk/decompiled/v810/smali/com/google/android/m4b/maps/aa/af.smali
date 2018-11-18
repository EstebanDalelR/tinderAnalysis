.class public abstract Lcom/google/android/m4b/maps/aa/af;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/af$b;,
        Lcom/google/android/m4b/maps/aa/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lcom/google/android/m4b/maps/aa/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/android/m4b/maps/aa/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/al",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/android/m4b/maps/aa/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/android/m4b/maps/aa/af;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/aa/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/google/android/m4b/maps/aa/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 273
    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/af;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/ao;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 278
    check-cast v0, Lcom/google/android/m4b/maps/aa/af;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/af;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    :goto_0
    return-object v0

    .line 282
    :cond_0
    instance-of v0, p0, Ljava/util/EnumMap;

    if-eqz v0, :cond_2

    .line 1301
    check-cast p0, Ljava/util/EnumMap;

    .line 1306
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 1307
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/aa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1310
    :cond_1
    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/ac;->a(Ljava/util/EnumMap;)Lcom/google/android/m4b/maps/aa/af;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/aa/af;->a:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 286
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 294
    new-instance v1, Lcom/google/android/m4b/maps/aa/bh;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/aa/bh;-><init>([Ljava/util/Map$Entry;)V

    move-object v0, v1

    goto :goto_0

    .line 2070
    :pswitch_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/z;->j()Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    goto :goto_0

    .line 291
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2080
    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/aa/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple entries with same "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ag$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/android/m4b/maps/aa/ag$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/aa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/google/android/m4b/maps/aa/ag$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/aa/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/m4b/maps/aa/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/google/android/m4b/maps/aa/z;->j()Lcom/google/android/m4b/maps/aa/z;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/android/m4b/maps/aa/af$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/af$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/m4b/maps/aa/af$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/af$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v0, Lcom/google/android/m4b/maps/aa/ai;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/ai;-><init>(Lcom/google/android/m4b/maps/aa/af;)V

    return-object v0
.end method

.method abstract b()Lcom/google/android/m4b/maps/aa/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract c()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/af;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/af;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/aa;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/af;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 507
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/aa/ax;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/af;->b:Lcom/google/android/m4b/maps/aa/al;

    .line 393
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/af;->b()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/af;->b:Lcom/google/android/m4b/maps/aa/al;

    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/af;->c:Lcom/google/android/m4b/maps/aa/al;

    .line 407
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/af;->a()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/af;->c:Lcom/google/android/m4b/maps/aa/al;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public h()Lcom/google/android/m4b/maps/aa/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/af;->d:Lcom/google/android/m4b/maps/aa/aa;

    .line 423
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/aa/aj;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/aj;-><init>(Lcom/google/android/m4b/maps/aa/af;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/af;->d:Lcom/google/android/m4b/maps/aa/aa;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/af;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/af;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/af;->g()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/ax;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/af;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 554
    new-instance v0, Lcom/google/android/m4b/maps/aa/af$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/af$b;-><init>(Lcom/google/android/m4b/maps/aa/af;)V

    return-object v0
.end method
