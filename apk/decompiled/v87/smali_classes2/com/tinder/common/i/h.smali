.class public Lcom/tinder/common/i/h;
.super Ljava/lang/Object;
.source "MyUserRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/common/i/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/squareup/sqlbrite/BriteDatabase;

.field private final c:Lcom/tinder/managers/by;

.field private final d:Lcom/tinder/managers/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tinder/c/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/common/i/h;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;Lcom/tinder/managers/by;Lcom/tinder/managers/bx;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/common/i/h;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 40
    iput-object p2, p0, Lcom/tinder/common/i/h;->c:Lcom/tinder/managers/by;

    .line 41
    iput-object p3, p0, Lcom/tinder/common/i/h;->d:Lcom/tinder/managers/bx;

    .line 42
    return-void
.end method

.method private b(Landroid/content/ContentValues;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/tinder/common/i/j;

    invoke-direct {v0, p0, p1}, Lcom/tinder/common/i/j;-><init>(Lcom/tinder/common/i/h;Landroid/content/ContentValues;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/model/User;)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/tinder/common/i/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setInterestedIn(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/common/i/h;->d:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setAgeFilterMin(I)V

    .line 78
    iget-object v0, p0, Lcom/tinder/common/i/h;->d:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setAgeFilterMax(I)V

    .line 79
    iget-object v0, p0, Lcom/tinder/common/i/h;->d:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setDiscoverable(Z)V

    .line 80
    iget-object v0, p0, Lcom/tinder/common/i/h;->d:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setDistanceFilter(I)V

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/enums/Gender;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/common/i/h;->d:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->h()Z

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/tinder/common/i/h;->d:Lcom/tinder/managers/bx;

    invoke-virtual {v1}, Lcom/tinder/managers/bx;->g()Z

    move-result v1

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    :goto_0
    return-object v2

    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    sget-object v0, Lcom/tinder/enums/Gender;->FEMALE:Lcom/tinder/enums/Gender;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tinder/enums/Gender;->MALE:Lcom/tinder/enums/Gender;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/content/ContentValues;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/common/i/h;->c:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->M()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tinder/common/i/h;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    const-string v2, "users"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id= \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/model/User;)Lrx/b;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lcom/tinder/c/k;->c(Lcom/tinder/model/User;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/common/i/h;->b(Landroid/content/ContentValues;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/common/i/i;

    invoke-direct {v0, p0}, Lcom/tinder/common/i/i;-><init>(Lcom/tinder/common/i/h;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/tinder/model/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/common/i/h;->c:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->M()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tinder/c/k;->a(Ljava/lang/String;)Lcom/tinder/model/User;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/tinder/common/i/h;->b(Lcom/tinder/model/User;)V

    .line 68
    return-object v0
.end method
