.class public final Lb/a/j;
.super Ljava/lang/Object;
.source "SetFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


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
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lb/a/e;->a(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    sput-object v0, Lb/a/j;->a:Lb/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/a/a",
            "<TT;>;>;",
            "Ljava/util/List",
            "<",
            "Lc/a/a",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lb/a/j;->b:Ljava/util/List;

    .line 103
    iput-object p2, p0, Lb/a/j;->c:Ljava/util/List;

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lb/a/j$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lb/a/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(II)Lb/a/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lb/a/j$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lb/a/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb/a/j$a;-><init>(IILb/a/j$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lb/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/j;->c:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    iget-object v2, p0, Lb/a/j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    move v3, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 123
    iget-object v0, p0, Lb/a/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v3, v6

    .line 125
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v3}, Lb/a/a;->b(I)Ljava/util/HashSet;

    move-result-object v3

    .line 129
    iget-object v0, p0, Lb/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    .line 130
    iget-object v0, p0, Lb/a/j;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 133
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 134
    invoke-static {v5}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lb/a/j;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
