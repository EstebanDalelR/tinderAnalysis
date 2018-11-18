.class final Lcom/tinder/profile/b/x$a;
.super Lcom/tinder/profile/b/ak$a$a;
.source "AutoValue_ReportUser_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tinder/profile/b/ak$a$a;-><init>()V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/tinder/profile/b/ak$a$a;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/profile/b/x$a;->b:Ljava/lang/Integer;

    .line 96
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/profile/b/x$a;->a:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public a()Lcom/tinder/profile/b/ak$a;
    .locals 5

    .prologue
    .line 105
    const-string v0, ""

    .line 106
    iget-object v1, p0, Lcom/tinder/profile/b/x$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " personId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/b/x$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
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

    .line 115
    :cond_2
    new-instance v0, Lcom/tinder/profile/b/x;

    iget-object v1, p0, Lcom/tinder/profile/b/x$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/profile/b/x$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tinder/profile/b/x$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/profile/b/x;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tinder/profile/b/x$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tinder/profile/b/x$a;->c:Ljava/lang/String;

    .line 101
    return-object p0
.end method
