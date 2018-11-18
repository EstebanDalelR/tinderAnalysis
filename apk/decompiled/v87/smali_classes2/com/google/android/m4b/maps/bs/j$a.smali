.class final Lcom/google/android/m4b/maps/bs/j$a;
.super Ljava/lang/Object;
.source "SDCardTileCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bs/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bs/j$a$b;,
        Lcom/google/android/m4b/maps/bs/j$a$a;,
        Lcom/google/android/m4b/maps/bs/j$a$c;,
        Lcom/google/android/m4b/maps/bs/j$a$f;,
        Lcom/google/android/m4b/maps/bs/j$a$e;,
        Lcom/google/android/m4b/maps/bs/j$a$d;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bo/bg;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bo/az;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/m4b/maps/bs/d;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bs/d;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/google/android/m4b/maps/bs/j$a;->a:Lcom/google/android/m4b/maps/bo/bg;

    .line 285
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->c:Ljava/util/Map;

    .line 287
    iput-object p2, p0, Lcom/google/android/m4b/maps/bs/j$a;->d:Lcom/google/android/m4b/maps/bs/d;

    .line 288
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/m4b/maps/bs/j$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/m4b/maps/bs/j$a$a;-><init>(Lcom/google/android/m4b/maps/bs/j$a;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 353
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/m4b/maps/bs/j$a$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/bs/j$a$c;-><init>(Lcom/google/android/m4b/maps/bs/j$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 338
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/az/b;->a(J)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/m4b/maps/bs/j$a$f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/m4b/maps/bs/j$a$f;-><init>(Lcom/google/android/m4b/maps/bs/j$a;Lcom/google/android/m4b/maps/bo/ba;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 320
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/az/b;->a(J)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/az;

    .line 323
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 324
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/m4b/maps/bs/j$a$d;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/m4b/maps/bs/j$a$d;-><init>(Lcom/google/android/m4b/maps/bs/j$a;Lcom/google/android/m4b/maps/bo/az;I)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/az;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 306
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 312
    const-string v0, "SDCardTileCache"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SDCardTileCache"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tiles were not inserted into the disk cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 316
    :cond_2
    return-void
.end method

.method public final b(JI)V
    .locals 3

    .prologue
    .line 330
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/az/b;->a(J)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/m4b/maps/bs/j$a$e;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/m4b/maps/bs/j$a$e;-><init>(Lcom/google/android/m4b/maps/bs/j$a;Lcom/google/android/m4b/maps/bo/ba;I)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 334
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j$a;->b:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/m4b/maps/bs/j$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/m4b/maps/bs/j$a$b;-><init>(Lcom/google/android/m4b/maps/bs/j$a;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method
