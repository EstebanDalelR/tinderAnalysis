.class public Lcom/tinder/data/database/h;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"


# instance fields
.field private final a:Lcom/squareup/sqlbrite/BriteDatabase;

.field private b:Lcom/squareup/sqlbrite/BriteDatabase$b;


# direct methods
.method private constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/data/database/h;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 23
    return-void
.end method

.method public static a(Lcom/squareup/sqlbrite/BriteDatabase;)Lcom/tinder/data/database/h;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/data/database/h;

    invoke-direct {v0, p0}, Lcom/tinder/data/database/h;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/database/h;->b:Lcom/squareup/sqlbrite/BriteDatabase$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transaction already in progress"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->b(ZLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tinder/data/database/h;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v0}, Lcom/squareup/sqlbrite/BriteDatabase;->c()Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/database/h;->b:Lcom/squareup/sqlbrite/BriteDatabase$b;

    .line 29
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/data/database/h;->b:Lcom/squareup/sqlbrite/BriteDatabase$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transaction never begun"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->b(ZLjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/data/database/h;->b:Lcom/squareup/sqlbrite/BriteDatabase$b;

    invoke-interface {v0}, Lcom/squareup/sqlbrite/BriteDatabase$b;->a()V

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/data/database/h;->b:Lcom/squareup/sqlbrite/BriteDatabase$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transaction never begun"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->b(ZLjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tinder/data/database/h;->b:Lcom/squareup/sqlbrite/BriteDatabase$b;

    invoke-interface {v0}, Lcom/squareup/sqlbrite/BriteDatabase$b;->b()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/data/database/h;->b:Lcom/squareup/sqlbrite/BriteDatabase$b;

    .line 42
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
