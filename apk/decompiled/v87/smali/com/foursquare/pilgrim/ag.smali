.class abstract Lcom/foursquare/pilgrim/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/ag$a;,
        Lcom/foursquare/pilgrim/ag$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lcom/foursquare/pilgrim/ag$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/foursquare/pilgrim/ag;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/RuntimeException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/RuntimeException;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/ag;->c()Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    throw p1

    .line 75
    :cond_0
    return-object v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 36
    instance-of v0, p0, Lcom/foursquare/pilgrim/ag$b;

    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 40
    instance-of v0, p0, Lcom/foursquare/pilgrim/ag$a;

    return v0
.end method

.method final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lcom/foursquare/pilgrim/ag$b;

    invoke-static {p0}, Lcom/foursquare/pilgrim/ag$b;->a(Lcom/foursquare/pilgrim/ag$b;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Lcom/foursquare/pilgrim/ag$a;

    invoke-static {p0}, Lcom/foursquare/pilgrim/ag$a;->a(Lcom/foursquare/pilgrim/ag$a;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
