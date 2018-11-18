.class public Lcom/tinder/m/a;
.super Ljava/lang/Object;
.source "PhotoOptimizerInteractor.java"


# instance fields
.field private final a:Lcom/tinder/managers/au;

.field private final b:Lcom/tinder/managers/bz;

.field private final c:Lcom/tinder/core/experiment/a;

.field private final d:Lcom/tinder/interactors/TutorialsInteractor;

.field private final e:Lcom/tinder/managers/u;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/au;Lcom/tinder/managers/bz;Lcom/tinder/core/experiment/a;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/managers/u;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/m/a;->a:Lcom/tinder/managers/au;

    .line 34
    iput-object p2, p0, Lcom/tinder/m/a;->b:Lcom/tinder/managers/bz;

    .line 35
    iput-object p4, p0, Lcom/tinder/m/a;->d:Lcom/tinder/interactors/TutorialsInteractor;

    .line 36
    iput-object p3, p0, Lcom/tinder/m/a;->c:Lcom/tinder/core/experiment/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/m/a;->e:Lcom/tinder/managers/u;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/m/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/bz;->D(Z)V

    .line 47
    return-void
.end method

.method public a(ZLcom/tinder/i/o;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/m/a;->a:Lcom/tinder/managers/au;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/managers/au;->e(ZLcom/tinder/i/o;)V

    .line 43
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/m/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->Y()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/m/a;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->g()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tinder/m/a;->a()Z

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/tinder/m/a;->b()Z

    move-result v1

    .line 82
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 84
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 85
    const/4 v0, 0x2

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
