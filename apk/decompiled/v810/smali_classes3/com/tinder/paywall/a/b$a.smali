.class final Lcom/tinder/paywall/a/b$a;
.super Lcom/tinder/paywall/a/p$a$a;
.source "AutoValue_PaywallFlow_Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/paywall/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tinder/paywall/a/p$b;

.field private e:Lcom/tinder/paywall/f;

.field private f:Lcom/tinder/paywall/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tinder/paywall/a/p$a$a;-><init>()V

    .line 128
    return-void
.end method

.method constructor <init>(Lcom/tinder/paywall/a/p$a;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tinder/paywall/a/p$a$a;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->a()Lcom/tinder/paywall/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/a/b$a;->a:Lcom/tinder/paywall/i;

    .line 131
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/a/b$a;->b:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/a/b$a;->c:Ljava/util/List;

    .line 133
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->d()Lcom/tinder/paywall/a/p$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/a/b$a;->d:Lcom/tinder/paywall/a/p$b;

    .line 134
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->e()Lcom/tinder/paywall/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/a/b$a;->e:Lcom/tinder/paywall/f;

    .line 135
    invoke-virtual {p1}, Lcom/tinder/paywall/a/p$a;->f()Lcom/tinder/paywall/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/a/b$a;->f:Lcom/tinder/paywall/e;

    .line 136
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/paywall/a/p$b;)Lcom/tinder/paywall/a/p$a$a;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tinder/paywall/a/b$a;->d:Lcom/tinder/paywall/a/p$b;

    .line 155
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/e;)Lcom/tinder/paywall/a/p$a$a;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/paywall/a/b$a;->f:Lcom/tinder/paywall/e;

    .line 165
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/f;)Lcom/tinder/paywall/a/p$a$a;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tinder/paywall/a/b$a;->e:Lcom/tinder/paywall/f;

    .line 160
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p$a$a;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/paywall/a/b$a;->a:Lcom/tinder/paywall/i;

    .line 140
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/paywall/a/p$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/paywall/a/p$a$a;"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tinder/paywall/a/b$a;->b:Ljava/util/List;

    .line 145
    return-object p0
.end method

.method public a()Lcom/tinder/paywall/a/p$a;
    .locals 8

    .prologue
    .line 169
    const-string v0, ""

    .line 170
    iget-object v1, p0, Lcom/tinder/paywall/a/b$a;->a:Lcom/tinder/paywall/i;

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/tinder/paywall/a/b$a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " incentiveAnalyticsValues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
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

    .line 179
    :cond_2
    new-instance v0, Lcom/tinder/paywall/a/b;

    iget-object v1, p0, Lcom/tinder/paywall/a/b$a;->a:Lcom/tinder/paywall/i;

    iget-object v2, p0, Lcom/tinder/paywall/a/b$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/paywall/a/b$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/tinder/paywall/a/b$a;->d:Lcom/tinder/paywall/a/p$b;

    iget-object v5, p0, Lcom/tinder/paywall/a/b$a;->e:Lcom/tinder/paywall/f;

    iget-object v6, p0, Lcom/tinder/paywall/a/b$a;->f:Lcom/tinder/paywall/e;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/paywall/a/b;-><init>(Lcom/tinder/paywall/i;Ljava/util/List;Ljava/util/List;Lcom/tinder/paywall/a/p$b;Lcom/tinder/paywall/f;Lcom/tinder/paywall/e;Lcom/tinder/paywall/a/b$1;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/tinder/paywall/a/p$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/paywall/a/p$a$a;"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tinder/paywall/a/b$a;->c:Ljava/util/List;

    .line 150
    return-object p0
.end method
