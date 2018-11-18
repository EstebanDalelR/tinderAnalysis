.class public Lkotlin/jvm/internal/n;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lkotlin/jvm/internal/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/b;

    if-nez v0, :cond_0

    .line 135
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    if-nez p0, :cond_0

    const-string v0, "null"

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/String;)V

    .line 34
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 347
    instance-of v0, p0, Lkotlin/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 149
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 190
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/g;

    if-nez v0, :cond_0

    .line 191
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 205
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 218
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/f;

    if-nez v0, :cond_0

    .line 219
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 233
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 269
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    move-result v0

    .line 342
    :goto_0
    return v0

    .line 272
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x1

    goto :goto_0

    .line 278
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/a/m;

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x2

    goto :goto_0

    .line 281
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/a/q;

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x3

    goto :goto_0

    .line 284
    :cond_4
    instance-of v0, p0, Lkotlin/jvm/a/r;

    if-eqz v0, :cond_5

    .line 285
    const/4 v0, 0x4

    goto :goto_0

    .line 287
    :cond_5
    instance-of v0, p0, Lkotlin/jvm/a/s;

    if-eqz v0, :cond_6

    .line 288
    const/4 v0, 0x5

    goto :goto_0

    .line 290
    :cond_6
    instance-of v0, p0, Lkotlin/jvm/a/t;

    if-eqz v0, :cond_7

    .line 291
    const/4 v0, 0x6

    goto :goto_0

    .line 293
    :cond_7
    instance-of v0, p0, Lkotlin/jvm/a/u;

    if-eqz v0, :cond_8

    .line 294
    const/4 v0, 0x7

    goto :goto_0

    .line 296
    :cond_8
    instance-of v0, p0, Lkotlin/jvm/a/v;

    if-eqz v0, :cond_9

    .line 297
    const/16 v0, 0x8

    goto :goto_0

    .line 299
    :cond_9
    instance-of v0, p0, Lkotlin/jvm/a/w;

    if-eqz v0, :cond_a

    .line 300
    const/16 v0, 0x9

    goto :goto_0

    .line 302
    :cond_a
    instance-of v0, p0, Lkotlin/jvm/a/c;

    if-eqz v0, :cond_b

    .line 303
    const/16 v0, 0xa

    goto :goto_0

    .line 305
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/a/d;

    if-eqz v0, :cond_c

    .line 306
    const/16 v0, 0xb

    goto :goto_0

    .line 308
    :cond_c
    instance-of v0, p0, Lkotlin/jvm/a/e;

    if-eqz v0, :cond_d

    .line 309
    const/16 v0, 0xc

    goto :goto_0

    .line 311
    :cond_d
    instance-of v0, p0, Lkotlin/jvm/a/f;

    if-eqz v0, :cond_e

    .line 312
    const/16 v0, 0xd

    goto :goto_0

    .line 314
    :cond_e
    instance-of v0, p0, Lkotlin/jvm/a/g;

    if-eqz v0, :cond_f

    .line 315
    const/16 v0, 0xe

    goto :goto_0

    .line 317
    :cond_f
    instance-of v0, p0, Lkotlin/jvm/a/h;

    if-eqz v0, :cond_10

    .line 318
    const/16 v0, 0xf

    goto :goto_0

    .line 320
    :cond_10
    instance-of v0, p0, Lkotlin/jvm/a/i;

    if-eqz v0, :cond_11

    .line 321
    const/16 v0, 0x10

    goto :goto_0

    .line 323
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/a/j;

    if-eqz v0, :cond_12

    .line 324
    const/16 v0, 0x11

    goto :goto_0

    .line 326
    :cond_12
    instance-of v0, p0, Lkotlin/jvm/a/k;

    if-eqz v0, :cond_13

    .line 327
    const/16 v0, 0x12

    goto :goto_0

    .line 329
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/a/l;

    if-eqz v0, :cond_14

    .line 330
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 332
    :cond_14
    instance-of v0, p0, Lkotlin/jvm/a/n;

    if-eqz v0, :cond_15

    .line 333
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 335
    :cond_15
    instance-of v0, p0, Lkotlin/jvm/a/o;

    if-eqz v0, :cond_16

    .line 336
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 338
    :cond_16
    instance-of v0, p0, Lkotlin/jvm/a/p;

    if-eqz v0, :cond_17

    .line 339
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 342
    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
