.class public final Lb/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a$a;
    }
.end annotation


# static fields
.field static volatile a:[Lb/a/a$a;

.field private static final b:[Lb/a/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lb/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    new-array v0, v0, [Lb/a/a$a;

    sput-object v0, Lb/a/a;->b:[Lb/a/a$a;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/a/a;->c:Ljava/util/List;

    .line 216
    sget-object v0, Lb/a/a;->b:[Lb/a/a$a;

    sput-object v0, Lb/a/a;->a:[Lb/a/a$a;

    .line 219
    new-instance v0, Lb/a/a$1;

    invoke-direct {v0}, Lb/a/a$1;-><init>()V

    sput-object v0, Lb/a/a;->d:Lb/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lb/a/a$a;)V
    .locals 3

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tree == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    if-ne p0, v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot plant Timber into itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    sget-object v1, Lb/a/a;->c:Ljava/util/List;

    monitor-enter v1

    .line 156
    :try_start_0
    sget-object v0, Lb/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lb/a/a;->c:Ljava/util/List;

    sget-object v2, Lb/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a$a;

    sput-object v0, Lb/a/a;->a:[Lb/a/a$a;

    .line 158
    monitor-exit v1

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0, p1}, Lb/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0}, Lb/a/a$a;->a(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lb/a/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0, p1}, Lb/a/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0}, Lb/a/a$a;->b(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lb/a/a$a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0, p1}, Lb/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lb/a/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0, p1}, Lb/a/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0, p1}, Lb/a/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lb/a/a;->d:Lb/a/a$a;

    invoke-virtual {v0, p0, p1}, Lb/a/a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method
