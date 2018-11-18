.class public Lcom/facebook/drawee/a/a/b;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/drawee/a/a/e;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/drawee/a/a/b;

    sput-object v0, Lcom/facebook/drawee/a/a/b;->a:Ljava/lang/Class;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/a/a/b;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, v0}, Lcom/facebook/drawee/a/a/b;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;Lcom/facebook/drawee/a/a/a;)V

    .line 38
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/drawee/a/a/a;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/drawee/a/a/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/a;)V

    sput-object v0, Lcom/facebook/drawee/a/a/b;->b:Lcom/facebook/drawee/a/a/e;

    .line 76
    sget-object v0, Lcom/facebook/drawee/a/a/b;->b:Lcom/facebook/drawee/a/a/e;

    invoke-static {v0}, Lcom/facebook/drawee/f/e;->a(Lcom/facebook/common/internal/i;)V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;Lcom/facebook/drawee/a/a/a;)V
    .locals 2

    .prologue
    .line 52
    sget-boolean v0, Lcom/facebook/drawee/a/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/facebook/drawee/a/a/b;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    if-nez p1, :cond_1

    .line 63
    invoke-static {v0}, Lcom/facebook/imagepipeline/d/j;->a(Landroid/content/Context;)V

    .line 67
    :goto_1
    invoke-static {v0, p2}, Lcom/facebook/drawee/a/a/b;->a(Landroid/content/Context;Lcom/facebook/drawee/a/a/a;)V

    .line 68
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/drawee/a/a/b;->c:Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/j;->a(Lcom/facebook/imagepipeline/d/h;)V

    goto :goto_1
.end method
