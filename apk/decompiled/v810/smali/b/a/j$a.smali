.class public final Lb/a/j$a;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lb/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/j$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lb/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/j$a;->b:Ljava/util/List;

    .line 68
    invoke-static {p2}, Lb/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/j$a;->c:Ljava/util/List;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(IILb/a/j$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lb/a/j$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a;)Lb/a/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<+TT;>;)",
            "Lb/a/j$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    sget-boolean v0, Lb/a/j$a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error? Null provider"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lb/a/j$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object p0
.end method

.method public a()Lb/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    sget-boolean v0, Lb/a/j$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/j$a;->b:Ljava/util/List;

    invoke-static {v0}, Lb/a/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error?  Duplicates in the provider list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 90
    :cond_0
    sget-boolean v0, Lb/a/j$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/j$a;->c:Ljava/util/List;

    invoke-static {v0}, Lb/a/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error?  Duplicates in the provider list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 93
    :cond_1
    new-instance v0, Lb/a/j;

    iget-object v1, p0, Lb/a/j$a;->b:Ljava/util/List;

    iget-object v2, p0, Lb/a/j$a;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb/a/j;-><init>(Ljava/util/List;Ljava/util/List;Lb/a/j$1;)V

    return-object v0
.end method

.method public b(Lc/a/a;)Lb/a/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<+",
            "Ljava/util/Collection",
            "<+TT;>;>;)",
            "Lb/a/j$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    sget-boolean v0, Lb/a/j$a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error? Null provider"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lb/a/j$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-object p0
.end method