.class public Lcom/facebook/imagepipeline/request/a;
.super Ljava/lang/Object;
.source "MediaVariations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/a$a;,
        Lcom/facebook/imagepipeline/request/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/request/a$a;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a$a;->a(Lcom/facebook/imagepipeline/request/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->a:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a$a;->b(Lcom/facebook/imagepipeline/request/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a$a;->c(Lcom/facebook/imagepipeline/request/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Z

    .line 69
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a$a;->d(Lcom/facebook/imagepipeline/request/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->d:Ljava/lang/String;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/request/a$a;Lcom/facebook/imagepipeline/request/a$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/a;-><init>(Lcom/facebook/imagepipeline/request/a$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a$a;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Lcom/facebook/imagepipeline/request/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/request/a$a;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/request/a$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Comparator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/imagepipeline/request/a$b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->b()I

    move-result v2

    .line 110
    if-nez v2, :cond_0

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 116
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    instance-of v1, p1, Lcom/facebook/imagepipeline/request/a;

    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    .line 149
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/a;->c:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->b:Ljava/util/List;

    .line 151
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/f;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 161
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s-%b-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/a;->c:Z

    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->b:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
