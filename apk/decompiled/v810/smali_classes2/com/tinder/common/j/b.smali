.class public Lcom/tinder/common/j/b;
.super Ljava/lang/Object;
.source "MyUserRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/common/j/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/squareup/sqlbrite/BriteDatabase;

.field private final c:Lcom/tinder/managers/bz;

.field private final d:Lcom/tinder/managers/by;


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
    invoke-static {}, Lcom/tinder/b/m;->f()Ljava/lang/String;

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

    sput-object v0, Lcom/tinder/common/j/b;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;Lcom/tinder/managers/bz;Lcom/tinder/managers/by;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/common/j/b;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 40
    iput-object p2, p0, Lcom/tinder/common/j/b;->c:Lcom/tinder/managers/bz;

    .line 41
    iput-object p3, p0, Lcom/tinder/common/j/b;->d:Lcom/tinder/managers/by;

    .line 42
    return-void
.end method

.method private a(Lcom/tinder/model/User;)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/tinder/common/j/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setInterestedIn(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/common/j/b;->d:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setAgeFilterMin(I)V

    .line 78
    iget-object v0, p0, Lcom/tinder/common/j/b;->d:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setAgeFilterMax(I)V

    .line 79
    iget-object v0, p0, Lcom/tinder/common/j/b;->d:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setDiscoverable(Z)V

    .line 80
    iget-object v0, p0, Lcom/tinder/common/j/b;->d:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->d()F

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
    iget-object v0, p0, Lcom/tinder/common/j/b;->d:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->h()Z

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/tinder/common/j/b;->d:Lcom/tinder/managers/by;

    invoke-virtual {v1}, Lcom/tinder/managers/by;->g()Z

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
    new-instance v0, Lcom/tinder/common/j/c;

    invoke-direct {v0, p0}, Lcom/tinder/common/j/c;-><init>(Lcom/tinder/common/j/b;)V

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
    iget-object v0, p0, Lcom/tinder/common/j/b;->c:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->M()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tinder/b/m;->a(Ljava/lang/String;)Lcom/tinder/model/User;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/tinder/common/j/b;->a(Lcom/tinder/model/User;)V

    .line 68
    return-object v0
.end method
