.class final Le/a/a$1;
.super Le/a/a$a;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Le/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 389
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Missing override for log method."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 365
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 367
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 368
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Le/a/a$a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 221
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 223
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 224
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Le/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 261
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 263
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 264
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Le/a/a$a;->a(Ljava/lang/Throwable;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 253
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 255
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 256
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Le/a/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 245
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 247
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 248
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Le/a/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 309
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 311
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 312
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Le/a/a$a;->b(Ljava/lang/Throwable;)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 301
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 303
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 304
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Le/a/a$a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 269
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 271
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 272
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Le/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 333
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 335
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 336
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Le/a/a$a;->c(Ljava/lang/Throwable;)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 325
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 327
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 328
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Le/a/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 293
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 295
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 296
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Le/a/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 317
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 319
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 320
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Le/a/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 341
    sget-object v1, Le/a/a;->a:[Le/a/a$a;

    .line 343
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 344
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Le/a/a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    return-void
.end method
