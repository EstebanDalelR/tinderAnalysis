.class public Lcom/tinder/data/database/b;
.super Ljava/lang/Object;
.source "DatabaseModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/squareup/sqlbrite/d;Lcom/tinder/data/database/g;)Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/sqlbrite/d;->a(Landroid/database/sqlite/SQLiteOpenHelper;Lrx/h;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/squareup/sqlbrite/d;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/squareup/sqlbrite/d$a;

    invoke-direct {v0}, Lcom/squareup/sqlbrite/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/sqlbrite/d$a;->a()Lcom/squareup/sqlbrite/d;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/app/Application;)Lcom/tinder/data/database/g;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/data/database/g;

    invoke-direct {v0, p1}, Lcom/tinder/data/database/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/squareup/sqlbrite/BriteDatabase;)Lcom/tinder/data/database/h;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tinder/data/database/h;->a(Lcom/squareup/sqlbrite/BriteDatabase;)Lcom/tinder/data/database/h;

    move-result-object v0

    return-object v0
.end method
