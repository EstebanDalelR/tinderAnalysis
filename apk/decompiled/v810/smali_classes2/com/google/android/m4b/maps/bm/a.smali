.class public final Lcom/google/android/m4b/maps/bm/a;
.super Ljava/lang/Object;
.source "BuildingBound.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ax/a$c;

.field private final b:Lcom/google/android/m4b/maps/bo/g;

.field private final c:Lcom/google/android/m4b/maps/bo/af;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/bo/g;Lcom/google/android/m4b/maps/bo/af;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    .line 51
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/a;->b:Lcom/google/android/m4b/maps/bo/g;

    .line 52
    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/g;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/al;->e()Lcom/google/android/m4b/maps/bo/af;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/a;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 1165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->d:Ljava/util/Set;

    .line 55
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p4, v0

    .line 56
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/a;->d:Ljava/util/Set;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ax/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/af;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 158
    invoke-static {p0}, Lcom/google/android/m4b/maps/bn/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bn/a;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bn/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bn/a;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bo/af;->b(II)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const-string v0, "0x1:0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-gt v0, v2, :cond_1

    .line 165
    const-string v2, "0"

    .line 166
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/m4b/maps/ax/d;->b(Ljava/lang/String;)I

    move-result v2

    .line 173
    invoke-static {v0}, Lcom/google/android/m4b/maps/ax/d;->b(Ljava/lang/String;)I

    move-result v3

    .line 174
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 179
    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/android/m4b/maps/bo/am;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;",
            "Lcom/google/android/m4b/maps/bo/am;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-object p0

    .line 1211
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 221
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/a;

    .line 222
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 227
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ax/a$c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    return-object v0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 279
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/am;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->b:Lcom/google/android/m4b/maps/bo/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bo/g;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/al;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->b:Lcom/google/android/m4b/maps/bo/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/g;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->c:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p0, p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/bm/a;

    if-eqz v2, :cond_3

    .line 188
    check-cast p1, Lcom/google/android/m4b/maps/bm/a;

    .line 189
    iget-object v2, p1, Lcom/google/android/m4b/maps/bm/a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/bm/a;->b:Lcom/google/android/m4b/maps/bo/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/a;->b:Lcom/google/android/m4b/maps/bo/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/bm/a;->c:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/a;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 190
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/af;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/m4b/maps/bm/a;->d:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/a;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->b:Lcom/google/android/m4b/maps/bo/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->c:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ax/a$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/a;->b:Lcom/google/android/m4b/maps/bo/g;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/a;->c:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/a;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
