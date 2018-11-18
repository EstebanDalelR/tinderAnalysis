.class public final Lcom/google/android/m4b/maps/h/b;
.super Ljava/lang/Object;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/h/b$a;,
        Lcom/google/android/m4b/maps/h/b$e;,
        Lcom/google/android/m4b/maps/h/b$c;,
        Lcom/google/android/m4b/maps/h/b$d;,
        Lcom/google/android/m4b/maps/h/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$b",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/h/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$d",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/h/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$c",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/h/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$e",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/h/b$b;Lcom/google/android/m4b/maps/h/b$c;[Lcom/google/android/m4b/maps/h/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/m4b/maps/h/b$a;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/h/b$b",
            "<TC;TO;>;",
            "Lcom/google/android/m4b/maps/h/b$c",
            "<TC;>;[",
            "Lcom/google/android/m4b/maps/h/o;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/b;->f:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/google/android/m4b/maps/h/b;->a:Lcom/google/android/m4b/maps/h/b$b;

    .line 65
    iput-object v1, p0, Lcom/google/android/m4b/maps/h/b;->b:Lcom/google/android/m4b/maps/h/b$d;

    .line 66
    iput-object p3, p0, Lcom/google/android/m4b/maps/h/b;->c:Lcom/google/android/m4b/maps/h/b$c;

    .line 67
    iput-object v1, p0, Lcom/google/android/m4b/maps/h/b;->d:Lcom/google/android/m4b/maps/h/b$e;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/b;->e:Ljava/util/ArrayList;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/h/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/h/b$b",
            "<*TO;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/b;->a:Lcom/google/android/m4b/maps/h/b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/b;->a:Lcom/google/android/m4b/maps/h/b$b;

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/h/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/h/b$c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/b;->c:Lcom/google/android/m4b/maps/h/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/b;->c:Lcom/google/android/m4b/maps/h/b$c;

    return-object v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/b;->f:Ljava/lang/String;

    return-object v0
.end method
