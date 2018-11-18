.class public Lcom/airbnb/lottie/model/content/i;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/i$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/model/a/a;

.field private final e:Lcom/airbnb/lottie/model/a/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    .line 27
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/a/a;

    .line 29
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/a/d;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/content/i$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/model/content/i;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/airbnb/lottie/a/a/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/i;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/a/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/a/d;

    return-object v0
.end method

.method public d()Landroid/graphics/Path$FillType;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/a/a;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/a/d;

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/a/a;

    .line 83
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/a/d;

    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/d;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
