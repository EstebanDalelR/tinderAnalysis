.class public Lcom/tinder/common/b;
.super Le/a/a$a;
.source "CrashReporterTree.java"


# instance fields
.field private final b:Lcom/tinder/common/a;


# direct methods
.method public constructor <init>(Lcom/tinder/common/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Le/a/a$a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/common/b;->b:Lcom/tinder/common/a;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/common/b;->b:Lcom/tinder/common/a;

    invoke-interface {v0, p1}, Lcom/tinder/common/a;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/common/b;->b:Lcom/tinder/common/a;

    invoke-interface {v0, p1}, Lcom/tinder/common/a;->a(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/common/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tinder/common/b;->b:Lcom/tinder/common/a;

    invoke-interface {v0}, Lcom/tinder/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    if-nez p3, :cond_2

    .line 33
    const-string p3, "No message supplied"

    .line 35
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/tinder/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/common/b;->a(Ljava/lang/String;)V

    .line 36
    if-eqz p4, :cond_0

    .line 37
    invoke-direct {p0, p4}, Lcom/tinder/common/b;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
