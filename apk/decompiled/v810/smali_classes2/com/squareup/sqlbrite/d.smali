.class public final Lcom/squareup/sqlbrite/d;
.super Ljava/lang/Object;
.source "SqlBrite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqlbrite/d$b;,
        Lcom/squareup/sqlbrite/d$c;,
        Lcom/squareup/sqlbrite/d$a;
    }
.end annotation


# static fields
.field static final a:Lcom/squareup/sqlbrite/d$b;

.field static final b:Lrx/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$c",
            "<",
            "Lcom/squareup/sqlbrite/d$c;",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/squareup/sqlbrite/d$b;

.field private final d:Lrx/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$c",
            "<",
            "Lcom/squareup/sqlbrite/d$c;",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/squareup/sqlbrite/d$1;

    invoke-direct {v0}, Lcom/squareup/sqlbrite/d$1;-><init>()V

    sput-object v0, Lcom/squareup/sqlbrite/d;->a:Lcom/squareup/sqlbrite/d$b;

    .line 44
    new-instance v0, Lcom/squareup/sqlbrite/d$2;

    invoke-direct {v0}, Lcom/squareup/sqlbrite/d$2;-><init>()V

    sput-object v0, Lcom/squareup/sqlbrite/d;->b:Lrx/e$c;

    return-void
.end method

.method constructor <init>(Lcom/squareup/sqlbrite/d$b;Lrx/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqlbrite/d$b;",
            "Lrx/e$c",
            "<",
            "Lcom/squareup/sqlbrite/d$c;",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/squareup/sqlbrite/d;->c:Lcom/squareup/sqlbrite/d$b;

    .line 92
    iput-object p2, p0, Lcom/squareup/sqlbrite/d;->d:Lrx/e$c;

    .line 93
    return-void
.end method

.method public static a(Lcom/squareup/sqlbrite/d$b;)Lcom/squareup/sqlbrite/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "logger == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Lcom/squareup/sqlbrite/d;

    sget-object v1, Lcom/squareup/sqlbrite/d;->b:Lrx/e$c;

    invoke-direct {v0, p0, v1}, Lcom/squareup/sqlbrite/d;-><init>(Lcom/squareup/sqlbrite/d$b;Lrx/e$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteOpenHelper;Lrx/h;)Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/squareup/sqlbrite/d;->c:Lcom/squareup/sqlbrite/d$b;

    iget-object v2, p0, Lcom/squareup/sqlbrite/d;->d:Lrx/e$c;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/squareup/sqlbrite/BriteDatabase;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/squareup/sqlbrite/d$b;Lrx/h;Lrx/e$c;)V

    return-object v0
.end method
