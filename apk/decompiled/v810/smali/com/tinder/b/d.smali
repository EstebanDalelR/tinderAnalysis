.class public Lcom/tinder/b/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/tinder/b/g;

.field private static final c:Lcom/tinder/b/l;

.field private static final d:Lcom/tinder/b/m;

.field private static final e:Lcom/tinder/b/f;

.field private static final f:Lcom/tinder/b/c;

.field private static final g:Lcom/tinder/b/h;


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tinder/b/d;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/b/d;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tinder/b/g;

    invoke-direct {v0}, Lcom/tinder/b/g;-><init>()V

    sput-object v0, Lcom/tinder/b/d;->b:Lcom/tinder/b/g;

    .line 51
    new-instance v0, Lcom/tinder/b/l;

    invoke-direct {v0}, Lcom/tinder/b/l;-><init>()V

    sput-object v0, Lcom/tinder/b/d;->c:Lcom/tinder/b/l;

    .line 52
    new-instance v0, Lcom/tinder/b/m;

    invoke-direct {v0}, Lcom/tinder/b/m;-><init>()V

    sput-object v0, Lcom/tinder/b/d;->d:Lcom/tinder/b/m;

    .line 53
    new-instance v0, Lcom/tinder/b/f;

    invoke-direct {v0}, Lcom/tinder/b/f;-><init>()V

    sput-object v0, Lcom/tinder/b/d;->e:Lcom/tinder/b/f;

    .line 55
    new-instance v0, Lcom/tinder/b/c;

    invoke-direct {v0}, Lcom/tinder/b/c;-><init>()V

    sput-object v0, Lcom/tinder/b/d;->f:Lcom/tinder/b/c;

    .line 56
    new-instance v0, Lcom/tinder/b/h;

    invoke-direct {v0}, Lcom/tinder/b/h;-><init>()V

    sput-object v0, Lcom/tinder/b/d;->g:Lcom/tinder/b/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/tinder/b/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 63
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 64
    iput-object p1, p0, Lcom/tinder/b/d;->h:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "legacy_tinder-%d.db"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 78
    sget-object v0, Lcom/tinder/b/d;->b:Lcom/tinder/b/g;

    invoke-virtual {v0}, Lcom/tinder/b/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/tinder/b/d;->c:Lcom/tinder/b/l;

    invoke-virtual {v0}, Lcom/tinder/b/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/tinder/b/d;->d:Lcom/tinder/b/m;

    invoke-virtual {v0}, Lcom/tinder/b/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/tinder/b/d;->e:Lcom/tinder/b/f;

    invoke-virtual {v0}, Lcom/tinder/b/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/tinder/b/d;->f:Lcom/tinder/b/c;

    invoke-virtual {v0}, Lcom/tinder/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tinder/b/d;->g:Lcom/tinder/b/h;

    invoke-virtual {v0}, Lcom/tinder/b/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    const-string v0, "Resetting database"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tinder/b/i;->b()Lcom/tinder/b/i;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/tinder/b/d;->b:Lcom/tinder/b/g;

    .line 92
    invoke-virtual {v1}, Lcom/tinder/b/g;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/tinder/b/d;->c:Lcom/tinder/b/l;

    .line 93
    invoke-virtual {v3}, Lcom/tinder/b/l;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/tinder/b/d;->d:Lcom/tinder/b/m;

    .line 94
    invoke-virtual {v4}, Lcom/tinder/b/m;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tinder/b/d;->e:Lcom/tinder/b/f;

    .line 95
    invoke-virtual {v4}, Lcom/tinder/b/f;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tinder/b/d;->f:Lcom/tinder/b/c;

    .line 96
    invoke-virtual {v4}, Lcom/tinder/b/c;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tinder/b/d;->g:Lcom/tinder/b/h;

    .line 97
    invoke-virtual {v4}, Lcom/tinder/b/h;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/tinder/b/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 148
    .line 152
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/b/l;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tinder/b/d;->c:Lcom/tinder/b/l;

    return-object v0
.end method

.method public b()Lcom/tinder/b/m;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tinder/b/d;->d:Lcom/tinder/b/m;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "Creating database"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/tinder/b/d;->d()V

    .line 104
    invoke-static {p1}, Lcom/tinder/b/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Database upgrade from old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-ge p2, v3, :cond_1

    .line 127
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tinder/b/d;->b:Lcom/tinder/b/g;

    .line 129
    invoke-virtual {v1}, Lcom/tinder/b/g;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/b/d;->c:Lcom/tinder/b/l;

    .line 130
    invoke-virtual {v2}, Lcom/tinder/b/l;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/tinder/b/d;->d:Lcom/tinder/b/m;

    .line 131
    invoke-virtual {v1}, Lcom/tinder/b/m;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/b/d;->e:Lcom/tinder/b/f;

    .line 132
    invoke-virtual {v2}, Lcom/tinder/b/f;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tinder/b/d;->f:Lcom/tinder/b/c;

    .line 133
    invoke-virtual {v2}, Lcom/tinder/b/c;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/b/d;->g:Lcom/tinder/b/h;

    .line 134
    invoke-virtual {v2}, Lcom/tinder/b/h;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/tinder/b/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 141
    :cond_1
    return-void
.end method
