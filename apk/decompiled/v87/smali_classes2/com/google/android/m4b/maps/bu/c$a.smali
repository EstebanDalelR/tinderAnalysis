.class final Lcom/google/android/m4b/maps/bu/c$a;
.super Lcom/google/android/m4b/maps/ay/f;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/m4b/maps/bu/a;

.field private b:Lcom/google/android/m4b/maps/ar/a;

.field private synthetic c:Lcom/google/android/m4b/maps/bu/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bu/c;Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/bu/a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/google/android/m4b/maps/bu/c$a;->c:Lcom/google/android/m4b/maps/bu/c;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    .line 300
    iput-object p2, p0, Lcom/google/android/m4b/maps/bu/c$a;->b:Lcom/google/android/m4b/maps/ar/a;

    .line 301
    iput-object p3, p0, Lcom/google/android/m4b/maps/bu/c$a;->a:Lcom/google/android/m4b/maps/bu/a;

    .line 302
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bu/c;Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/bu/a;B)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bu/c$a;-><init>(Lcom/google/android/m4b/maps/bu/c;Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/bu/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c$a;->b:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ar/a;->d()[B

    move-result-object v0

    .line 335
    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 336
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 337
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 315
    sget-object v2, Lcom/google/android/m4b/maps/de/x;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v2, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 329
    :goto_0
    return v0

    .line 324
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lcom/google/android/m4b/maps/bu/c$a;->a:Lcom/google/android/m4b/maps/bu/a;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bu/a;->a(Lcom/google/android/m4b/maps/ar/a;)Z

    move-result v2

    .line 326
    iget-object v3, p0, Lcom/google/android/m4b/maps/bu/c$a;->c:Lcom/google/android/m4b/maps/bu/c;

    invoke-static {v3}, Lcom/google/android/m4b/maps/bu/c;->a(Lcom/google/android/m4b/maps/bu/c;)Lcom/google/android/m4b/maps/bs/b;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bu/c$a;->a:Lcom/google/android/m4b/maps/bu/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bu/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    iget-object v2, p0, Lcom/google/android/m4b/maps/bu/c$a;->c:Lcom/google/android/m4b/maps/bu/c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bu/c;->a(Lcom/google/android/m4b/maps/bu/c;)Lcom/google/android/m4b/maps/bs/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bs/b;->a(Lcom/google/android/m4b/maps/ar/a;)V

    :cond_1
    move v0, v1

    .line 329
    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 310
    const/16 v0, 0x27

    return v0
.end method
