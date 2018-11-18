.class public final Lcom/google/android/m4b/maps/cg/aa;
.super Lcom/google/android/m4b/maps/model/internal/IIndoorLevelDelegate$Stub;
.source "IndoorLevelImpl.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/ac;

.field private final b:Lcom/google/android/m4b/maps/cg/ab;

.field private final c:Lcom/google/android/m4b/maps/cg/cb;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/ac;Lcom/google/android/m4b/maps/cg/ab;Lcom/google/android/m4b/maps/cg/cb;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/IIndoorLevelDelegate$Stub;-><init>()V

    .line 27
    invoke-interface {p2}, Lcom/google/android/m4b/maps/cg/ab;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    const-string v1, "Level must have an id"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/aa;->a:Lcom/google/android/m4b/maps/cg/ac;

    .line 30
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/aa;->b:Lcom/google/android/m4b/maps/cg/ab;

    .line 31
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/aa;->c:Lcom/google/android/m4b/maps/cg/cb;

    .line 32
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aa;->b:Lcom/google/android/m4b/maps/cg/ab;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ax/a$c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aa;->b:Lcom/google/android/m4b/maps/cg/ab;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/IIndoorLevelDelegate;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cg/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aa;->b:Lcom/google/android/m4b/maps/cg/ab;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aa;->c:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bD:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aa;->a:Lcom/google/android/m4b/maps/cg/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aa;->b:Lcom/google/android/m4b/maps/cg/ab;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/ab;->a()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/ac;->a(Lcom/google/android/m4b/maps/ax/c;)V

    .line 53
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aa;->hashCode()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 71
    if-ne p0, p1, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/cg/aa;

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/cg/aa;

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aa;->b:Lcom/google/android/m4b/maps/cg/ab;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/m4b/maps/cg/aa;->b:Lcom/google/android/m4b/maps/cg/ab;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/ab;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/aa;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1078
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "id"

    .line 58
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "name"

    .line 59
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "shortName"

    .line 60
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/aa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
