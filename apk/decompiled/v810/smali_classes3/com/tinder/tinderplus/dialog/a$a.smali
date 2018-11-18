.class final Lcom/tinder/tinderplus/dialog/a$a;
.super Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
.source "AutoValue_TinderPlusPaywallDialog_Options.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/paywall/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/dialog/a$a;->b:Ljava/lang/Integer;

    .line 126
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/b;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/tinderplus/dialog/a$a;->e:Lcom/tinder/paywall/b;

    .line 141
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tinder/tinderplus/dialog/a$a;->c:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 131
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/tinderplus/dialog/a$a;->d:Ljava/util/List;

    .line 136
    return-object p0
.end method

.method public a(Z)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/dialog/a$a;->a:Ljava/lang/Boolean;

    .line 121
    return-object p0
.end method

.method public a()Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;
    .locals 7

    .prologue
    .line 145
    const-string v0, ""

    .line 146
    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/a$a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isFromDiscountNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/a$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " analyticsSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
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

    .line 155
    :cond_2
    new-instance v0, Lcom/tinder/tinderplus/dialog/a;

    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/a$a;->a:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/tinderplus/dialog/a$a;->b:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/tinderplus/dialog/a$a;->c:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v4, p0, Lcom/tinder/tinderplus/dialog/a$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/tinder/tinderplus/dialog/a$a;->e:Lcom/tinder/paywall/b;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/tinderplus/dialog/a;-><init>(ZILcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Lcom/tinder/paywall/b;Lcom/tinder/tinderplus/dialog/a$1;)V

    .line 155
    return-object v0
.end method
