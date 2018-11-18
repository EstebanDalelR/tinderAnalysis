.class public final Lcom/foursquare/internal/data/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/internal/data/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Lcom/foursquare/internal/data/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/internal/data/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/foursquare/internal/data/a/a$a;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/foursquare/internal/data/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/internal/data/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/foursquare/internal/data/a/a$a;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/foursquare/internal/data/a/a$a;",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/internal/data/a/c;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 41
    iput-object p2, p0, Lcom/foursquare/internal/data/a/a;->d:Lcom/foursquare/internal/data/a/a$a;

    .line 42
    iput-object p1, p0, Lcom/foursquare/internal/data/a/a;->e:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/foursquare/internal/data/a/a;->b:Ljava/util/List;

    .line 44
    return-void
.end method

.method public static a()Lcom/foursquare/internal/data/a/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/foursquare/internal/data/a/a;->f:Lcom/foursquare/internal/data/a/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/foursquare/internal/data/a/a$a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/foursquare/internal/data/a/a$a;",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/internal/data/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/foursquare/internal/data/a/a;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/foursquare/internal/data/a/a;-><init>(Landroid/content/Context;Lcom/foursquare/internal/data/a/a$a;Ljava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/data/a/a;->f:Lcom/foursquare/internal/data/a/a;

    .line 37
    return-void
.end method


# virtual methods
.method b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/foursquare/internal/data/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/foursquare/internal/data/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/internal/data/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/foursquare/internal/data/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/foursquare/internal/data/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/data/a/c;

    .line 49
    invoke-virtual {v0, p1}, Lcom/foursquare/internal/data/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    iget-object v2, p0, Lcom/foursquare/internal/data/a/a;->d:Lcom/foursquare/internal/data/a/a$a;

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/foursquare/internal/data/a/a;->d:Lcom/foursquare/internal/data/a/a$a;

    invoke-interface {v2, v0}, Lcom/foursquare/internal/data/a/a$a;->b(Lcom/foursquare/internal/data/a/c;)V

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/foursquare/internal/data/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/data/a/c;

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lcom/foursquare/internal/data/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 74
    iget-object v2, p0, Lcom/foursquare/internal/data/a/a;->d:Lcom/foursquare/internal/data/a/a$a;

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/foursquare/internal/data/a/a;->d:Lcom/foursquare/internal/data/a/a$a;

    invoke-interface {v2, v0}, Lcom/foursquare/internal/data/a/a$a;->a(Lcom/foursquare/internal/data/a/c;)V

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/foursquare/internal/data/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading database from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to new version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/foursquare/internal/data/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/data/a/c;

    .line 60
    invoke-virtual {v0}, Lcom/foursquare/internal/data/a/c;->c()I

    move-result v2

    if-lt v2, p3, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/foursquare/internal/data/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lcom/foursquare/internal/data/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 63
    iget-object v2, p0, Lcom/foursquare/internal/data/a/a;->d:Lcom/foursquare/internal/data/a/a$a;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/foursquare/internal/data/a/a;->d:Lcom/foursquare/internal/data/a/a$a;

    invoke-interface {v2, v0}, Lcom/foursquare/internal/data/a/a$a;->a(Lcom/foursquare/internal/data/a/c;)V

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
