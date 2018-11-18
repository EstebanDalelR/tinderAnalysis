.class final Lcom/tinder/tinderplus/dialog/a;
.super Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;
.source "AutoValue_TinderPlusPaywallDialog_Options.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/dialog/a$a;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/tinder/j/i;


# direct methods
.method private constructor <init>(ZILcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Lcom/tinder/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tinder/j/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/tinder/tinderplus/dialog/a;->b:Z

    .line 26
    iput p2, p0, Lcom/tinder/tinderplus/dialog/a;->c:I

    .line 27
    iput-object p3, p0, Lcom/tinder/tinderplus/dialog/a;->d:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 28
    iput-object p4, p0, Lcom/tinder/tinderplus/dialog/a;->e:Ljava/util/List;

    .line 29
    iput-object p5, p0, Lcom/tinder/tinderplus/dialog/a;->f:Lcom/tinder/j/i;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(ZILcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Lcom/tinder/j/i;Lcom/tinder/tinderplus/dialog/a$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/tinder/tinderplus/dialog/a;-><init>(ZILcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Lcom/tinder/j/i;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tinder/tinderplus/dialog/a;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tinder/tinderplus/dialog/a;->c:I

    return v0
.end method

.method public c()Lcom/tinder/paywall/viewmodels/PaywallPerk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/a;->d:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/tinder/j/i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/a;->f:Lcom/tinder/j/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;

    if-eqz v2, :cond_6

    .line 77
    check-cast p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;

    .line 78
    iget-boolean v2, p0, Lcom/tinder/tinderplus/dialog/a;->b:Z

    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/tinderplus/dialog/a;->c:I

    .line 79
    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/tinderplus/dialog/a;->d:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    if-nez v2, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->c()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/tinderplus/dialog/a;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/tinderplus/dialog/a;->f:Lcom/tinder/j/i;

    if-nez v2, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->e()Lcom/tinder/j/i;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/tinder/tinderplus/dialog/a;->d:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->c()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/paywall/viewmodels/PaywallPerk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/tinder/tinderplus/dialog/a;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/tinder/tinderplus/dialog/a;->f:Lcom/tinder/j/i;

    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->e()Lcom/tinder/j/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 89
    .line 91
    iget-boolean v0, p0, Lcom/tinder/tinderplus/dialog/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v3

    .line 93
    iget v2, p0, Lcom/tinder/tinderplus/dialog/a;->c:I

    xor-int/2addr v0, v2

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/a;->d:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 96
    mul-int v2, v0, v3

    .line 97
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/a;->e:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lcom/tinder/tinderplus/dialog/a;->f:Lcom/tinder/j/i;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 100
    return v0

    .line 91
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/a;->d:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/PaywallPerk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/a;->f:Lcom/tinder/j/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{isFromDiscountNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/tinderplus/dialog/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "analyticsSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/dialog/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "firstPerk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/a;->d:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "incentives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/a;->f:Lcom/tinder/j/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
