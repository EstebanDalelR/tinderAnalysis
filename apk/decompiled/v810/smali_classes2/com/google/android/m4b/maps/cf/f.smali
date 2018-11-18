.class public Lcom/google/android/m4b/maps/cf/f;
.super Ljava/lang/Object;
.source "Entity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cf/f$a;
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/android/m4b/maps/cf/t;

.field protected b:Z

.field protected c:Z

.field private final d:[[Lcom/google/android/m4b/maps/cf/h;

.field private final e:[Lcom/google/android/m4b/maps/cf/u;

.field private f:[Lcom/google/android/m4b/maps/cf/t;

.field private g:[I

.field private h:[[F

.field private i:B

.field private j:B

.field private k:Lcom/google/android/m4b/maps/cf/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/f;->b:Z

    .line 130
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cf/f;->c:Z

    .line 143
    iput-byte v1, p0, Lcom/google/android/m4b/maps/cf/f;->i:B

    .line 150
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/m4b/maps/cf/f;->j:B

    .line 159
    new-array v0, v2, [Lcom/google/android/m4b/maps/cf/u;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/f;->e:[Lcom/google/android/m4b/maps/cf/u;

    .line 160
    sget v0, Lcom/google/android/m4b/maps/cf/h;->a:I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v1, Lcom/google/android/m4b/maps/cf/h;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/android/m4b/maps/cf/h;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/f;->d:[[Lcom/google/android/m4b/maps/cf/h;

    .line 161
    new-instance v0, Lcom/google/android/m4b/maps/cf/t;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/f;->a:Lcom/google/android/m4b/maps/cf/t;

    .line 162
    new-array v0, v2, [Lcom/google/android/m4b/maps/cf/t;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/f;->f:[Lcom/google/android/m4b/maps/cf/t;

    .line 163
    new-array v0, v2, [[F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/f;->h:[[F

    .line 164
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/f;->g:[I

    .line 165
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 341
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cf/f;->c:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p2, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-nez v1, :cond_0

    .line 381
    :goto_0
    return v0

    .line 345
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cf/f;->k:Lcom/google/android/m4b/maps/cf/g;

    .line 346
    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/f;->e:[Lcom/google/android/m4b/maps/cf/u;

    move v1, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    aget-object v3, v2, v1

    .line 347
    if-eqz v3, :cond_2

    .line 348
    iget-boolean v4, p2, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-nez v4, :cond_1

    .line 349
    iget-boolean v4, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    if-eqz v4, :cond_3

    .line 350
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cf/u;->b()V

    .line 355
    :cond_1
    :goto_2
    invoke-virtual {v3, p1, p2}, Lcom/google/android/m4b/maps/cf/u;->a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z

    .line 346
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 352
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cf/u;->a()V

    goto :goto_2

    .line 359
    :cond_4
    const-string v1, "Entity"

    const-string v2, "vertex data setLive"

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v3, p0, Lcom/google/android/m4b/maps/cf/f;->d:[[Lcom/google/android/m4b/maps/cf/h;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    .line 363
    array-length v6, v5

    move v1, v0

    :goto_4
    if-ge v1, v6, :cond_8

    aget-object v7, v5, v1

    .line 364
    if-eqz v7, :cond_6

    .line 365
    iget-boolean v8, p2, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-nez v8, :cond_5

    .line 366
    iget-boolean v8, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    if-eqz v8, :cond_7

    .line 367
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cf/h;->i()V

    .line 372
    :cond_5
    :goto_5
    invoke-virtual {v7, p1, p2}, Lcom/google/android/m4b/maps/cf/h;->a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z

    .line 363
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 369
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cf/h;->j()V

    goto :goto_5

    .line 362
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 377
    :cond_9
    const-string v0, "Entity"

    const-string v1, "entity state setLive"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/f;->c:Z

    .line 381
    const/4 v0, 0x1

    goto :goto_0
.end method
