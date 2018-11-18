.class public Lcom/tinder/c/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/tinder/c/g;

.field private static final c:Lcom/tinder/c/j;

.field private static final d:Lcom/tinder/c/k;

.field private static final e:Lcom/tinder/c/f;

.field private static final f:Lcom/tinder/c/c;

.field private static final g:Lcom/tinder/c/h;


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tinder/c/d;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/c/d;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tinder/c/g;

    invoke-direct {v0}, Lcom/tinder/c/g;-><init>()V

    sput-object v0, Lcom/tinder/c/d;->b:Lcom/tinder/c/g;

    .line 44
    new-instance v0, Lcom/tinder/c/j;

    invoke-direct {v0}, Lcom/tinder/c/j;-><init>()V

    sput-object v0, Lcom/tinder/c/d;->c:Lcom/tinder/c/j;

    .line 45
    new-instance v0, Lcom/tinder/c/k;

    invoke-direct {v0}, Lcom/tinder/c/k;-><init>()V

    sput-object v0, Lcom/tinder/c/d;->d:Lcom/tinder/c/k;

    .line 46
    new-instance v0, Lcom/tinder/c/f;

    invoke-direct {v0}, Lcom/tinder/c/f;-><init>()V

    sput-object v0, Lcom/tinder/c/d;->e:Lcom/tinder/c/f;

    .line 48
    new-instance v0, Lcom/tinder/c/c;

    invoke-direct {v0}, Lcom/tinder/c/c;-><init>()V

    sput-object v0, Lcom/tinder/c/d;->f:Lcom/tinder/c/c;

    .line 49
    new-instance v0, Lcom/tinder/c/h;

    invoke-direct {v0}, Lcom/tinder/c/h;-><init>()V

    sput-object v0, Lcom/tinder/c/d;->g:Lcom/tinder/c/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/tinder/c/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 56
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 57
    iput-object p1, p0, Lcom/tinder/c/d;->h:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 107
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
    .line 70
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 71
    sget-object v0, Lcom/tinder/c/d;->b:Lcom/tinder/c/g;

    invoke-virtual {v0}, Lcom/tinder/c/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tinder/c/d;->c:Lcom/tinder/c/j;

    invoke-virtual {v0}, Lcom/tinder/c/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tinder/c/d;->d:Lcom/tinder/c/k;

    invoke-virtual {v0}, Lcom/tinder/c/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/tinder/c/d;->e:Lcom/tinder/c/f;

    invoke-virtual {v0}, Lcom/tinder/c/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tinder/c/d;->f:Lcom/tinder/c/c;

    invoke-virtual {v0}, Lcom/tinder/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tinder/c/d;->g:Lcom/tinder/c/h;

    invoke-virtual {v0}, Lcom/tinder/c/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "Resetting database"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/tinder/c/d;->b:Lcom/tinder/c/g;

    invoke-virtual {v1}, Lcom/tinder/c/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/c/i;->c(Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/tinder/c/d;->c:Lcom/tinder/c/j;

    invoke-virtual {v1}, Lcom/tinder/c/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/c/i;->c(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/tinder/c/d;->d:Lcom/tinder/c/k;

    invoke-virtual {v1}, Lcom/tinder/c/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/c/i;->c(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/tinder/c/d;->e:Lcom/tinder/c/f;

    invoke-virtual {v1}, Lcom/tinder/c/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/c/i;->c(Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/tinder/c/d;->f:Lcom/tinder/c/c;

    invoke-virtual {v1}, Lcom/tinder/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/c/i;->c(Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/tinder/c/d;->g:Lcom/tinder/c/h;

    invoke-virtual {v1}, Lcom/tinder/c/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/c/i;->c(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/tinder/c/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/c/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 91
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/c/d;->h:Landroid/content/Context;

    const-string v1, "tinder.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 116
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/c/j;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tinder/c/d;->c:Lcom/tinder/c/j;

    return-object v0
.end method

.method public b()Lcom/tinder/c/k;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tinder/c/d;->d:Lcom/tinder/c/k;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "Creating database"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/tinder/c/d;->d()V

    .line 97
    invoke-static {p1}, Lcom/tinder/c/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 98
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 103
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

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method
