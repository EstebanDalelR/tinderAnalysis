.class public Lcom/tinder/tinderplus/a/c;
.super Ljava/lang/Object;
.source "TPlusControlInteractor.java"


# instance fields
.field private final a:Lcom/tinder/api/ManagerNetwork;

.field private final b:Lcom/tinder/passport/d/a;

.field private final c:Lcom/tinder/tinderplus/a/i;


# direct methods
.method public constructor <init>(Lcom/tinder/api/ManagerNetwork;Lcom/tinder/passport/d/a;Lcom/tinder/tinderplus/a/i;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/tinderplus/a/c;->a:Lcom/tinder/api/ManagerNetwork;

    .line 27
    iput-object p2, p0, Lcom/tinder/tinderplus/a/c;->b:Lcom/tinder/passport/d/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/tinderplus/a/c;->c:Lcom/tinder/tinderplus/a/i;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/tinderplus/a/c;->b:Lcom/tinder/passport/d/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/passport/d/a;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/passport/model/PassportLocation;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/tinder/tinderplus/a/c;->c:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/tinder/tinderplus/a/c;->b:Lcom/tinder/passport/d/a;

    invoke-virtual {v2}, Lcom/tinder/passport/d/a;->d()Lcom/tinder/passport/model/PassportLocation;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/tinder/passport/model/PassportLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tinder/tinderplus/a/c;->a:Lcom/tinder/api/ManagerNetwork;

    const-string v2, "travel_request"

    invoke-virtual {v1, v2}, Lcom/tinder/api/ManagerNetwork;->cancelRequestsWithTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/tinder/tinderplus/a/c;->b:Lcom/tinder/passport/d/a;

    invoke-virtual {v1, p1}, Lcom/tinder/passport/d/a;->c(Lcom/tinder/passport/model/PassportLocation;)V

    .line 50
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 42
    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_1
.end method
