.class public Lcom/tinder/analytics/fireworks/u;
.super Ljava/lang/Object;
.source "FireworksField.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/u;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/u;->b:Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tinder/analytics/fireworks/u;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/analytics/fireworks/u;

    invoke-direct {v0, p0, p1}, Lcom/tinder/analytics/fireworks/u;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/u;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 45
    check-cast p1, Lcom/tinder/analytics/fireworks/u;

    .line 47
    iget-object v1, p0, Lcom/tinder/analytics/fireworks/u;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tinder/analytics/fireworks/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/u;->b:Ljava/lang/Class;

    iget-object v1, p1, Lcom/tinder/analytics/fireworks/u;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/u;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    return v0
.end method
