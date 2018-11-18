.class public Lcom/tinder/settings/b/b;
.super Ljava/lang/Object;
.source "SettingsInteractor.java"


# instance fields
.field private final a:Lcom/tinder/managers/by;

.field private final b:Lcom/tinder/managers/au;

.field private final c:Lcom/tinder/managers/a;

.field private final d:Lcom/tinder/settings/e/a;

.field private final e:Lcom/tinder/core/experiment/a;


# direct methods
.method constructor <init>(Lcom/tinder/managers/by;Lcom/tinder/managers/au;Lcom/tinder/managers/a;Lcom/tinder/core/experiment/a;Lcom/tinder/settings/e/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    .line 40
    iput-object p2, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    .line 41
    iput-object p3, p0, Lcom/tinder/settings/b/b;->c:Lcom/tinder/managers/a;

    .line 42
    iput-object p4, p0, Lcom/tinder/settings/b/b;->e:Lcom/tinder/core/experiment/a;

    .line 43
    iput-object p5, p0, Lcom/tinder/settings/b/b;->d:Lcom/tinder/settings/e/a;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/b;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "user is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "gender is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Lcom/tinder/settings/model/b;

    invoke-direct {v1}, Lcom/tinder/settings/model/b;-><init>()V

    .line 97
    invoke-virtual {v1, p1}, Lcom/tinder/settings/model/b;->a(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/tinder/settings/b/b;->d:Lcom/tinder/settings/e/a;

    .line 99
    invoke-interface {v2, v1}, Lcom/tinder/settings/e/a;->a(Lcom/tinder/settings/model/b;)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/tinder/settings/b/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/tinder/settings/b/c;-><init>(Lcom/tinder/settings/b/b;Lcom/tinder/enums/Gender;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tinder/enums/Gender;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tinder/managers/au;->a(Lcom/tinder/enums/Gender;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Lcom/tinder/enums/Gender;Lcom/tinder/i/o;)V
    .locals 9

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/settings/b/b;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tinder/settings/b/b;->a()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v7

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    iget-object v1, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    .line 51
    invoke-virtual {v1}, Lcom/tinder/managers/by;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    .line 52
    invoke-virtual {v2}, Lcom/tinder/managers/by;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    .line 53
    invoke-virtual {v3}, Lcom/tinder/managers/by;->d()F

    move-result v3

    iget-object v4, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    .line 54
    invoke-virtual {v4}, Lcom/tinder/managers/by;->e()I

    move-result v4

    iget-object v5, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    .line 55
    invoke-virtual {v5}, Lcom/tinder/managers/by;->f()I

    move-result v5

    const/4 v6, 0x0

    move-object v8, p2

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/tinder/managers/au;->a(ZZFIILjava/lang/String;Lcom/tinder/enums/Gender;Lcom/tinder/i/o;)V

    .line 59
    return-void

    :cond_0
    move-object v7, p1

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/enums/Gender;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/managers/au;->a(Lcom/tinder/enums/Gender;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Lcom/tinder/i/e;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/settings/b/b;->c:Lcom/tinder/managers/a;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/a;->a(Lcom/tinder/i/e;)V

    .line 76
    return-void
.end method

.method public a(Lcom/tinder/settings/g/a;Lcom/tinder/i/o;)V
    .locals 10

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    iget-boolean v1, p1, Lcom/tinder/settings/g/a;->a:Z

    iget-boolean v2, p1, Lcom/tinder/settings/g/a;->b:Z

    iget-boolean v3, p1, Lcom/tinder/settings/g/a;->c:Z

    iget v4, p1, Lcom/tinder/settings/g/a;->d:F

    iget v5, p1, Lcom/tinder/settings/g/a;->e:I

    iget v6, p1, Lcom/tinder/settings/g/a;->f:I

    iget-object v7, p1, Lcom/tinder/settings/g/a;->g:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/tinder/settings/g/a;->h:Z

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tinder/managers/au;->a(ZZZFIILjava/lang/String;ZLcom/tinder/i/o;)V

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/au;->a(Z)Z

    .line 111
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->h()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    .line 137
    invoke-virtual {v0}, Lcom/tinder/managers/by;->g()Z

    move-result v0

    if-eq p2, v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->h(Z)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/by;->f(Z)V

    .line 141
    iget-object v0, p0, Lcom/tinder/settings/b/b;->a:Lcom/tinder/managers/by;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/by;->e(Z)V

    .line 142
    return-void
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/settings/b/b;->d:Lcom/tinder/settings/e/a;

    invoke-interface {v0}, Lcom/tinder/settings/e/a;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/b;
    .locals 1

    .prologue
    .line 106
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tinder/settings/b/b;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/b;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/settings/b/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "user is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/settings/b/b;->a()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/tinder/settings/model/b;

    invoke-direct {v2}, Lcom/tinder/settings/model/b;-><init>()V

    .line 130
    invoke-virtual {v1}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tinder/settings/model/b;->a(I)V

    .line 131
    invoke-virtual {v0}, Lcom/tinder/model/User;->getShowGenderOnProfile()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/settings/model/b;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/tinder/settings/b/b;->d:Lcom/tinder/settings/e/a;

    invoke-interface {v0, v2}, Lcom/tinder/settings/e/a;->a(Lcom/tinder/settings/model/b;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method
