.class final Lcom/google/android/m4b/maps/bv/x$b;
.super Ljava/lang/Object;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/m4b/maps/bv/x$a;

.field b:Lcom/google/android/m4b/maps/bv/x$a;

.field c:Lcom/google/android/m4b/maps/bv/x$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x$b;->a:Lcom/google/android/m4b/maps/bv/x$a;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, v0, Lcom/google/android/m4b/maps/bv/x$a;->a:Lcom/google/android/m4b/maps/bv/x$a;

    iput-object v1, p0, Lcom/google/android/m4b/maps/bv/x$b;->a:Lcom/google/android/m4b/maps/bv/x$a;

    .line 240
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/m4b/maps/bv/x$a;->a:Lcom/google/android/m4b/maps/bv/x$a;

    .line 1220
    :goto_0
    iput p1, v0, Lcom/google/android/m4b/maps/bv/x$a;->b:I

    .line 1221
    iput p2, v0, Lcom/google/android/m4b/maps/bv/x$a;->c:I

    .line 1222
    iput p3, v0, Lcom/google/android/m4b/maps/bv/x$a;->d:I

    .line 1223
    iput-object p4, v0, Lcom/google/android/m4b/maps/bv/x$a;->e:Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x$b;->c:Lcom/google/android/m4b/maps/bv/x$a;

    if-nez v1, :cond_1

    .line 246
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x$b;->c:Lcom/google/android/m4b/maps/bv/x$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x$b;->b:Lcom/google/android/m4b/maps/bv/x$a;

    .line 251
    :goto_1
    return-void

    .line 242
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bv/x$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bv/x$a;-><init>()V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/x$b;->c:Lcom/google/android/m4b/maps/bv/x$a;

    iput-object v0, v1, Lcom/google/android/m4b/maps/bv/x$a;->a:Lcom/google/android/m4b/maps/bv/x$a;

    .line 249
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x$b;->c:Lcom/google/android/m4b/maps/bv/x$a;

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/x$b;->b:Lcom/google/android/m4b/maps/bv/x$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
