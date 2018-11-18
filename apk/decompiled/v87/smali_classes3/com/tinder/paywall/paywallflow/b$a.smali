.class final Lcom/tinder/paywall/paywallflow/b$a;
.super Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;
.source "AutoValue_PaywallFlow_Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/paywallflow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

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

.field private d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

.field private e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

.field private f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;-><init>()V

    .line 125
    return-void
.end method

.method constructor <init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/b$a;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 128
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/b$a;->b:Ljava/util/List;

    .line 129
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/b$a;->c:Ljava/util/List;

    .line 130
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->d()Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/b$a;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    .line 131
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->e()Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/b$a;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    .line 132
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->f()Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/b$a;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    .line 133
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/b$a;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 137
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/b$a;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    .line 162
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow$c;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/b$a;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    .line 152
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/b$a;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    .line 157
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/b$a;->b:Ljava/util/List;

    .line 142
    return-object p0
.end method

.method public a()Lcom/tinder/paywall/paywallflow/PaywallFlow$a;
    .locals 8

    .prologue
    .line 166
    const-string v0, ""

    .line 167
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b$a;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b$a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " incentiveAnalyticsValues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
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

    .line 176
    :cond_2
    new-instance v0, Lcom/tinder/paywall/paywallflow/b;

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/b$a;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/b$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/paywall/paywallflow/b$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/tinder/paywall/paywallflow/b$a;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    iget-object v5, p0, Lcom/tinder/paywall/paywallflow/b$a;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    iget-object v6, p0, Lcom/tinder/paywall/paywallflow/b$a;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$b;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/paywall/paywallflow/b;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Ljava/util/List;Ljava/util/List;Lcom/tinder/paywall/paywallflow/PaywallFlow$c;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;Lcom/tinder/paywall/paywallflow/PaywallFlow$b;Lcom/tinder/paywall/paywallflow/b$1;)V

    return-object v0
.end method
