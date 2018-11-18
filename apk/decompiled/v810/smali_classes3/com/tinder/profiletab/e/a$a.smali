.class final Lcom/tinder/profiletab/e/a$a;
.super Lcom/tinder/profiletab/e/b$a;
.source "AutoValue_UserInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profiletab/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/domain/common/model/ProfileUser;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tinder/profiletab/e/b$a;-><init>()V

    .line 122
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/profiletab/e/b$a;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/profiletab/e/a$a;->a:Lcom/tinder/domain/common/model/ProfileUser;

    .line 134
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/profiletab/e/a$a;->b:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public a()Lcom/tinder/profiletab/e/b;
    .locals 8

    .prologue
    .line 163
    const-string v0, ""

    .line 164
    iget-object v1, p0, Lcom/tinder/profiletab/e/a$a;->a:Lcom/tinder/domain/common/model/ProfileUser;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/tinder/profiletab/e/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nameAndAgeLine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
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

    .line 173
    :cond_2
    new-instance v0, Lcom/tinder/profiletab/e/a;

    iget-object v1, p0, Lcom/tinder/profiletab/e/a$a;->a:Lcom/tinder/domain/common/model/ProfileUser;

    iget-object v2, p0, Lcom/tinder/profiletab/e/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/profiletab/e/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/profiletab/e/a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/profiletab/e/a$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/profiletab/e/a$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/profiletab/e/a;-><init>(Lcom/tinder/domain/common/model/ProfileUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/profiletab/e/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tinder/profiletab/e/a$a;->c:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/profiletab/e/a$a;->d:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tinder/profiletab/e/a$a;->e:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tinder/profiletab/e/a$a;->f:Ljava/lang/String;

    .line 159
    return-object p0
.end method
