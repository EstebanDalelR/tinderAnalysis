.class final Lcom/tinder/profile/b/s$a;
.super Lcom/tinder/profile/b/g$a$a;
.source "AutoValue_AddOpenInstagramEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/profile/model/Profile$Source;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tinder/profile/b/g$a$a;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/profile/b/g$a$a;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/b/s$a;->b:Ljava/lang/Integer;

    .line 111
    return-object p0
.end method

.method public a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/b/g$a$a;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tinder/profile/b/s$a;->a:Lcom/tinder/profile/model/Profile$Source;

    .line 106
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/profile/b/g$a$a;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tinder/profile/b/s$a;->c:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public a()Lcom/tinder/profile/b/g$a;
    .locals 6

    .prologue
    .line 125
    const-string v0, ""

    .line 126
    iget-object v1, p0, Lcom/tinder/profile/b/s$a;->a:Lcom/tinder/profile/model/Profile$Source;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/b/s$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/tinder/profile/b/s$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/tinder/profile/b/s$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instagramUsername"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 139
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

    .line 141
    :cond_4
    new-instance v0, Lcom/tinder/profile/b/s;

    iget-object v1, p0, Lcom/tinder/profile/b/s$a;->a:Lcom/tinder/profile/model/Profile$Source;

    iget-object v2, p0, Lcom/tinder/profile/b/s$a;->b:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/profile/b/s$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/profile/b/s$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/profile/b/s;-><init>(Lcom/tinder/profile/model/Profile$Source;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/profile/b/s$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/profile/b/g$a$a;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tinder/profile/b/s$a;->d:Ljava/lang/String;

    .line 121
    return-object p0
.end method