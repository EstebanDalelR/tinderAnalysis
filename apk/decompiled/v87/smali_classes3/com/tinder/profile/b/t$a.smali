.class final Lcom/tinder/profile/b/t$a;
.super Lcom/tinder/profile/b/h$a$a;
.source "AutoValue_AddPageSelectInstagramEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/profile/model/Profile$Source;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tinder/profile/b/h$a$a;-><init>()V

    .line 124
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/profile/b/h$a$a;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/b/t$a;->b:Ljava/lang/Integer;

    .line 141
    return-object p0
.end method

.method public a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/b/h$a$a;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/profile/b/t$a;->a:Lcom/tinder/profile/model/Profile$Source;

    .line 136
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/profile/b/h$a$a;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tinder/profile/b/t$a;->e:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public a(Z)Lcom/tinder/profile/b/h$a$a;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/b/t$a;->d:Ljava/lang/Boolean;

    .line 151
    return-object p0
.end method

.method public a()Lcom/tinder/profile/b/h$a;
    .locals 8

    .prologue
    .line 165
    const-string v0, ""

    .line 166
    iget-object v1, p0, Lcom/tinder/profile/b/t$a;->a:Lcom/tinder/profile/model/Profile$Source;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/b/t$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " direction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/tinder/profile/b/t$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/tinder/profile/b/t$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isLastPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/tinder/profile/b/t$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/tinder/profile/b/t$a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instagramUsername"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 185
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

    .line 187
    :cond_6
    new-instance v0, Lcom/tinder/profile/b/t;

    iget-object v1, p0, Lcom/tinder/profile/b/t$a;->a:Lcom/tinder/profile/model/Profile$Source;

    iget-object v2, p0, Lcom/tinder/profile/b/t$a;->b:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/profile/b/t$a;->c:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tinder/profile/b/t$a;->d:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/tinder/profile/b/t$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/profile/b/t$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/profile/b/t;-><init>(Lcom/tinder/profile/model/Profile$Source;IIZLjava/lang/String;Ljava/lang/String;Lcom/tinder/profile/b/t$1;)V

    return-object v0
.end method

.method public b(I)Lcom/tinder/profile/b/h$a$a;
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/b/t$a;->c:Ljava/lang/Integer;

    .line 146
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/profile/b/h$a$a;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tinder/profile/b/t$a;->f:Ljava/lang/String;

    .line 161
    return-object p0
.end method
