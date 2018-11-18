.class public final Lcom/google/android/m4b/maps/bo/h;
.super Ljava/lang/Object;
.source "CollidableSet2D.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/g;


# static fields
.field private static c:Lcom/google/android/m4b/maps/bo/al;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/bo/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1113
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0, v1, v1}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 1114
    new-instance v1, Lcom/google/android/m4b/maps/bo/al;

    invoke-direct {v1, v0, v0}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 24
    sput-object v1, Lcom/google/android/m4b/maps/bo/h;->c:Lcom/google/android/m4b/maps/bo/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->a:Ljava/util/List;

    .line 31
    sget-object v0, Lcom/google/android/m4b/maps/bo/h;->c:Lcom/google/android/m4b/maps/bo/al;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->b:Lcom/google/android/m4b/maps/bo/al;

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/au;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->a:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/google/android/m4b/maps/bo/h;->c:Lcom/google/android/m4b/maps/bo/al;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->b:Lcom/google/android/m4b/maps/bo/al;

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/android/m4b/maps/bo/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bo/h;-><init>(I)V

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/g;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bo/h;->a(Lcom/google/android/m4b/maps/bo/g;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/m4b/maps/bo/g;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bo/h;-><init>(Ljava/util/Collection;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/al;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->b:Lcom/google/android/m4b/maps/bo/al;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/g;)V
    .locals 3

    .prologue
    .line 64
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/g;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/m4b/maps/bo/h;->c:Lcom/google/android/m4b/maps/bo/al;

    if-ne v0, v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/h;->b:Lcom/google/android/m4b/maps/bo/al;

    sget-object v2, Lcom/google/android/m4b/maps/bo/h;->c:Lcom/google/android/m4b/maps/bo/al;

    if-ne v1, v2, :cond_1

    .line 69
    new-instance v1, Lcom/google/android/m4b/maps/bo/al;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bo/al;->a:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/m4b/maps/bo/al;->b:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bo/h;->b:Lcom/google/android/m4b/maps/bo/al;

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/h;->b:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/al;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->b:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bo/g;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const/4 v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/am;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/am;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/h;->b:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bo/g;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const/4 v2, 0x1

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
