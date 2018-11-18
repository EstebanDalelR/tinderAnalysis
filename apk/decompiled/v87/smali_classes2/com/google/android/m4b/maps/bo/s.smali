.class public final Lcom/google/android/m4b/maps/bo/s;
.super Ljava/lang/Object;
.source "LabelGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/s$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bo/av;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/bo/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/google/android/m4b/maps/bo/av;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/m4b/maps/bo/av;-><init>(Lcom/google/android/m4b/maps/bo/as;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/s;->a:Lcom/google/android/m4b/maps/bo/av;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/m4b/maps/bo/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/s$a;",
            ">;",
            "Lcom/google/android/m4b/maps/bo/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/s$a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/s$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/s$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/s$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/s;->d:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/s;->c:Lcom/google/android/m4b/maps/bo/b;

    .line 61
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/s;->b:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/av;)Lcom/google/android/m4b/maps/bo/s;
    .locals 3

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 83
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/m4b/maps/bo/s$a;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/av;Ljava/util/List;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 90
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/b;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/b;

    move-result-object v0

    .line 95
    :goto_1
    new-instance v1, Lcom/google/android/m4b/maps/bo/s;

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/bo/s;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/bo/b;)V

    return-object v1

    .line 92
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/bo/b;->b:Lcom/google/android/m4b/maps/bo/b;

    goto :goto_1
.end method

.method static synthetic e()Lcom/google/android/m4b/maps/bo/av;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/m4b/maps/bo/s;->a:Lcom/google/android/m4b/maps/bo/av;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/bo/s$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/s$a;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s;->c:Lcom/google/android/m4b/maps/bo/b;

    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/s$a;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/s$a;->l()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x18

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/s;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    invoke-static {}, Lcom/google/android/m4b/maps/bo/b;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    if-ne p0, p1, :cond_1

    .line 129
    const/4 v0, 0x1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 137
    check-cast p1, Lcom/google/android/m4b/maps/bo/s;

    .line 138
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/s;->c:Lcom/google/android/m4b/maps/bo/b;

    if-nez v1, :cond_3

    .line 139
    iget-object v1, p1, Lcom/google/android/m4b/maps/bo/s;->c:Lcom/google/android/m4b/maps/bo/b;

    if-nez v1, :cond_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bo/s;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/s;->c:Lcom/google/android/m4b/maps/bo/b;

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/s;->c:Lcom/google/android/m4b/maps/bo/b;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s;->c:Lcom/google/android/m4b/maps/bo/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s;->c:Lcom/google/android/m4b/maps/bo/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/b;->hashCode()I

    move-result v0

    goto :goto_0
.end method
