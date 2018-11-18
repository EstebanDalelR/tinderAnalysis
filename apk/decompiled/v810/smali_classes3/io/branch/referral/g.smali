.class public Lio/branch/referral/g;
.super Lio/branch/referral/i;
.source "BranchShortLinkBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/i",
        "<",
        "Lio/branch/referral/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lio/branch/referral/i;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Lio/branch/referral/g;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lio/branch/referral/g;->h:I

    .line 55
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/branch/referral/g;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lio/branch/referral/g;->f:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lio/branch/referral/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/branch/referral/Branch$b;)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Lio/branch/referral/i;->b(Lio/branch/referral/Branch$b;)V

    .line 141
    return-void
.end method

.method a(Lio/branch/referral/Branch$b;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lio/branch/referral/i;->b(Lio/branch/referral/Branch$b;Z)V

    .line 145
    return-void
.end method

.method public b(Ljava/lang/String;)Lio/branch/referral/g;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lio/branch/referral/g;->b:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/branch/referral/g;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lio/branch/referral/g;->c:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/branch/referral/g;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lio/branch/referral/g;->d:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/branch/referral/g;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lio/branch/referral/g;->e:Ljava/lang/String;

    .line 104
    return-object p0
.end method
