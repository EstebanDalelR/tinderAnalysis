.class final Lcom/tinder/k/b/a/a/a$a;
.super Lcom/tinder/k/b/a/a/c$a;
.source "AutoValue_TravelingInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/k/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/tinder/k/b/a/a/c$b;

.field private c:Lcom/tinder/passport/model/PassportLocation;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tinder/k/b/a/a/c$a;-><init>()V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/k/b/a/a/c$b;)Lcom/tinder/k/b/a/a/c$a;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tinder/k/b/a/a/a$a;->b:Lcom/tinder/k/b/a/a/c$b;

    .line 95
    return-object p0
.end method

.method public a(Lcom/tinder/passport/model/PassportLocation;)Lcom/tinder/k/b/a/a/c$a;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/k/b/a/a/a$a;->c:Lcom/tinder/passport/model/PassportLocation;

    .line 100
    return-object p0
.end method

.method public a(Z)Lcom/tinder/k/b/a/a/c$a;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/k/b/a/a/a$a;->a:Ljava/lang/Boolean;

    .line 90
    return-object p0
.end method

.method public a()Lcom/tinder/k/b/a/a/c;
    .locals 5

    .prologue
    .line 104
    const-string v0, ""

    .line 105
    iget-object v1, p0, Lcom/tinder/k/b/a/a/a$a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isTraveling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_1
    new-instance v0, Lcom/tinder/k/b/a/a/a;

    iget-object v1, p0, Lcom/tinder/k/b/a/a/a$a;->a:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/k/b/a/a/a$a;->b:Lcom/tinder/k/b/a/a/c$b;

    iget-object v3, p0, Lcom/tinder/k/b/a/a/a$a;->c:Lcom/tinder/passport/model/PassportLocation;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/k/b/a/a/a;-><init>(ZLcom/tinder/k/b/a/a/c$b;Lcom/tinder/passport/model/PassportLocation;Lcom/tinder/k/b/a/a/a$1;)V

    return-object v0
.end method
